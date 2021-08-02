package pl.jakub.walczak.offerservice.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.DependsOn;
import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.dto.ApiResponseMessage;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.dto.SearchCriteria;
import pl.jakub.walczak.offerservice.mapper.OfferMapper;
import pl.jakub.walczak.offerservice.model.Offer;
import pl.jakub.walczak.offerservice.repository.AddressDictionaryRepository;
import pl.jakub.walczak.offerservice.repository.FlatRepository;
import pl.jakub.walczak.offerservice.repository.OffersRepository;
import pl.jakub.walczak.offerservice.repository.UserRepository;

import javax.annotation.PostConstruct;
import java.math.BigDecimal;
import java.time.Instant;
import java.util.List;
import java.util.Random;
import java.util.stream.Collectors;

@Service
@DependsOn("addressDictionaryService")
public class OffersService {

    private final static Logger log = LoggerFactory.getLogger(OffersService.class);

    private FlatRepository flatRepository;
    private OffersRepository offersRepository;
    private UserRepository userRepository;
    private AddressDictionaryRepository addressDictionaryRepository;
    private final OfferMapper offerMapper = OfferMapper.INSTANCE;

    @Autowired
    public OffersService(FlatRepository flatRepository, OffersRepository offersRepository, UserRepository userRepository, AddressDictionaryRepository addressDictionaryRepository) {
        this.flatRepository = flatRepository;
        this.offersRepository = offersRepository;
        this.userRepository = userRepository;
        this.addressDictionaryRepository = addressDictionaryRepository;
    }

    @PostConstruct
    public void init() {
        Random r = new Random();
        for (var i = 0; i < 10; i++) {
//            Flat flat = Flat.builder()
//                    .flatStatus(FlatStatus.FOR_LIVING)
//                    .buildingMaterial(BuildingMaterial.BIG_PLATE)
//                    .heatingType(HeatingType.DISTRICT)
//                    .windowsType(WindowsType.PLASTIC)
//                    .roomsNumber(4)
//                    .surfaceArea(76.40)
//                    .buildingLevels(4)
//                    .level(2)
//                    .buildYear(1986)
//                    .addressDictionary(addressDictionaryRepository.findById(1L).get())
//                    .build();
//            flatRepository.save(flat);

//
//            User user = User.builder().firstName("Janek")
//                    .lastName("POŻYCZ").phoneNumber(String.valueOf(i)).build();
//            userRepository.save(user);

            Offer offer = Offer.builder()
                    .price(new BigDecimal(i * r.nextInt(100) + 1000))
                    .createDate(Instant.now())
                    .expirationDate(Instant.now().plusMillis(30L * 24 * 60 * 60 * 1000)) // 30 dni
                    .description("#" + (i + 1) +
                            " XXXXXXXXXXXXXXXXXXXXXXXX")
                    .title("Super extra flat #" + i)
//                    .owner(user)
//                    .flat(flat)
                    .build();
            offersRepository.save(offer);
        }
    }

    public List<Offer> getAll() {
        return offersRepository.findAll();
    }

    public OfferDto getById(Long id) {
        Offer offer = offersRepository.findById(id).orElseThrow(() -> new IllegalArgumentException("Couldn't find the offer with given id = " + id));
        return offerMapper.mapEntityToDto(offer);
    }

    public List<OfferDto> getAllOffers() {
        return offersRepository.findAll().stream().map(offerMapper::mapEntityToDto).collect(Collectors.toList());
    }

    public ApiResponseMessage addOffer(OfferDto offer) {
        log.info("Addding new offer into db");
        Offer entity = offerMapper.mapDtoToEntity(offer);
        Offer saved = offersRepository.save(entity);
        return ApiResponseMessage.builder()
                .data(saved.getId().toString())
                .message("Offer added!")
                .success(true)
                .build();
    }

    public List<OfferDto> getOffersByCriteria(SearchCriteria criteria) {
        List<Offer> offers = offersRepository.findAllBySearchCriteria(
                criteria.getVoivodeshipCode(),
                criteria.getDistrictCode(),
                criteria.getCityCode(),
                criteria.getPriceMin(),
                criteria.getPriceMax(),
                criteria.getSurfaceMin(),
                criteria.getSurfaceMax(),
                criteria.getNumberOfRooms(),
                criteria.getBuildingTypes(),
                criteria.getHeatingTypes(),
                criteria.getLevel(),
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
        return offers.stream().map(offerMapper::mapEntityToDto).collect(Collectors.toList());
    }
}
