package pl.jakub.walczak.offerservice.service;

import org.apache.commons.lang3.ArrayUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.DependsOn;
import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.dto.ApiResponseMessage;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.dto.SearchCriteria;
import pl.jakub.walczak.offerservice.mapper.OfferMapper;
import pl.jakub.walczak.offerservice.model.*;
import pl.jakub.walczak.offerservice.repository.AddressDictionaryRepository;
import pl.jakub.walczak.offerservice.repository.FlatRepository;
import pl.jakub.walczak.offerservice.repository.OffersRepository;
import pl.jakub.walczak.offerservice.repository.UsersRepository;

import java.math.BigDecimal;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.time.temporal.ChronoUnit;
import java.util.*;
import java.util.concurrent.ThreadLocalRandom;
import java.util.stream.Collectors;

@Service
@DependsOn("usersService")
//@DependsOn("addressDictionaryService")
public class OffersService {

    private final static Logger log = LoggerFactory.getLogger(OffersService.class);

    private FlatRepository flatRepository;
    private OffersRepository offersRepository;
    private UsersRepository usersRepository;
    private AddressDictionaryRepository addressDictionaryRepository;
    private final OfferMapper offerMapper = OfferMapper.INSTANCE;

    private final static Random random = new Random();

    @Autowired
    public OffersService(FlatRepository flatRepository, OffersRepository offersRepository, UsersRepository usersRepository, AddressDictionaryRepository addressDictionaryRepository) {
        this.flatRepository = flatRepository;
        this.offersRepository = offersRepository;
        this.usersRepository = usersRepository;
        this.addressDictionaryRepository = addressDictionaryRepository;
    }

//    @PostConstruct
    public void init() {
        List<Offer> offers = new ArrayList<>();
        for (int i = 1; i <= 1_000; i++) {
            Optional<User> optionalUser = usersRepository.findById((long) random.nextInt(1000) + 1);
            if (optionalUser.isEmpty()) {
                System.out.println("USER EMPTY");
                continue;
            }
            User owner = optionalUser.get();

            Optional<Flat> optionalFlat = flatRepository.findById((long) i);
            if (optionalFlat.isEmpty()) {
                System.out.println("FLAT EMPTY");
                continue;
            }
            Flat flat = optionalFlat.get();

            Calendar calendar = Calendar.getInstance();
            calendar.set(2015, Calendar.JANUARY, 1);
            Instant createDate = getRandomDateFromRange(calendar.toInstant(), Instant.now());
            Instant expirationDate = createDate.plus(90, ChronoUnit.DAYS);

            Instant availableFrom = createDate.plus(random.nextInt(60), ChronoUnit.DAYS);

            BigDecimal price = BigDecimal.valueOf((random.nextInt(44) + 20) * 50.0);
            BigDecimal rentPrice = BigDecimal.valueOf((random.nextInt(12)) * 50.0);
            BigDecimal bail = BigDecimal.valueOf((random.nextInt(15) + 100) + 1500);

            ZoneId z = ZoneId.systemDefault();
            LocalDate ld = LocalDate.ofInstant(availableFrom, z);
            DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");

            String title = "Mieszkanie do wynajęcia #" + UUID.randomUUID();
            String description = "Przepiękne mieszkanie w spokojnej okolicy. Dostępne od " +
                    formatter.format(ld);

            Offer offer = Offer.builder()
                    .flat(flat)
                    .price(price)
                    .rentPrice(rentPrice)
                    .bail(bail)
                    .createDate(createDate)
                    .expirationDate(expirationDate)
                    .title(title)
                    .description(description)
                    .advertiserType(i % 2 == 0 ? AdvertiserType.BROKER : AdvertiserType.OWNER)
                    .availableFrom(LocalDate.ofInstant(availableFrom, ZoneId.systemDefault()))
                    .owner(owner)
                    .build();
            offers.add(offer);
            System.out.println(offers.size());
        }
        offersRepository.saveAll(offers);
        System.out.println("DONE!!!");
    }

    public Instant getRandomDateFromRange(Instant startInclusive, Instant endExclusive) {
        long startSeconds = startInclusive.getEpochSecond();
        long endSeconds = endExclusive.getEpochSecond();
        long random = ThreadLocalRandom
                .current()
                .nextLong(startSeconds, endSeconds);

        return Instant.ofEpochSecond(random);
    }

    public List<Offer> getAll() {
        return offersRepository.findAll();
    }

    public OfferDto getById(Long id) {
        Offer offer = offersRepository.findById(id).orElseThrow(() -> new IllegalArgumentException("Couldn't find the offer with given id = " + id));
        return offerMapper.mapEntityToDto(offer);
    }

    public List<OfferDto> getAllOffers() {
        log.info("Getting all offers...");
        return offersRepository.findAll().stream().map(offerMapper::mapEntityToDto).collect(Collectors.toList());
    }

    public ApiResponseMessage addOffer(OfferDto offer) {
        log.info("Addding new offer into db");
        Offer entity = offerMapper.mapDtoToEntity(offer);
        Flat flat = entity.getFlat();
        Flat savedFlat = flatRepository.saveAndFlush(flat);
        entity.setFlat(savedFlat);
        Offer saved = offersRepository.save(entity);
        return ApiResponseMessage.builder()
                .data(saved.getId().toString())
                .message("Offer added!")
                .success(true)
                .build();
    }

    public List<OfferDto> getOffersByCriteria(SearchCriteria criteria) {
        log.info("SEARCH CRITERIA = {}", criteria);
        List<Offer> offers = offersRepository.findAllBySearchCriteria(
                criteria.getVoivodeshipCode(),
                criteria.getDistrictCode(),
                criteria.getCityCode(),
                criteria.getPriceMin(),
                criteria.getPriceMax(),

                criteria.getSurfaceMin(),
                criteria.getSurfaceMax(),

                (criteria.getNumberOfRooms() != null && ArrayUtils.isNotEmpty(criteria.getNumberOfRooms()))
                        ? Arrays.stream(criteria.getNumberOfRooms()).boxed().collect(Collectors.toList()) : null,
                (criteria.getBuildingTypes() != null && ArrayUtils.isNotEmpty(criteria.getBuildingTypes()))
                        ? Arrays.stream(criteria.getBuildingTypes())
                        .map(BuildingType::valueOf)
                        .collect(Collectors.toList()) : null,
                (criteria.getHeatingTypes() != null && ArrayUtils.isNotEmpty(criteria.getHeatingTypes()))
                        ? Arrays.stream(criteria.getHeatingTypes())
                        .map(HeatingType::valueOf)
                        .collect(Collectors.toList()) : null,
                (criteria.getLevel() != null && ArrayUtils.isNotEmpty(criteria.getLevel()))
                        ? Arrays.stream(criteria.getLevel()).boxed().collect(Collectors.toList()) : null,
                criteria.getBalcony(),
                criteria.getUtilityRoom(),
                criteria.getGarage(),
                criteria.getCellar(),
                criteria.getGarden(),
                criteria.getTerrace(),
                criteria.getElevator(),
                criteria.getTwoLevelsFlat(),
                criteria.getSeparateKitchen(),
                criteria.getAirConditioning(),
                criteria.getOnlyForNonSmokers()
        );

        log.info("OFFERS COUNT = {}", offers.size());
        return offers.stream().map(offerMapper::mapEntityToDto).collect(Collectors.toList());
    }
}
