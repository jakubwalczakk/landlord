package pl.jakub.walczak.offerservice.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.*;
import pl.jakub.walczak.offerservice.repository.AddressDictionaryRepository;
import pl.jakub.walczak.offerservice.repository.FlatRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.Random;

@Service
public class FlatService {

    private FlatRepository flatRepository;
    private AddressDictionaryRepository addressDictionaryRepository;

    private final static Random random = new Random();

    @Autowired
    public FlatService(FlatRepository flatRepository, AddressDictionaryRepository addressDictionaryRepository) {
        this.flatRepository = flatRepository;
        this.addressDictionaryRepository = addressDictionaryRepository;
    }

    //    @PostConstruct
    public void initFlat() {
        List<Flat> flats = new ArrayList<>();
        for (int i = 0; i < 1_000; i++) {

            final int ADDRESSES_LENGTH = (int) addressDictionaryRepository.count();
            Optional<AddressDictionary> optionalAddress = addressDictionaryRepository.findById((long) random.nextInt(ADDRESSES_LENGTH));
            if (optionalAddress.isEmpty()) {
                continue;
            }

            AddressDictionary address = optionalAddress.get();
            Flat flat = Flat.builder()
                    .roomsNumber(random.nextInt(5))
                    .surfaceArea(random.nextDouble() * 100)
                    .level(random.nextInt(15))
                    .buildingLevels(random.nextInt(15))
                    .buildYear(random.nextInt(50) + 1960)
                    .buildingType(i % 2 == 0 ? BuildingType.BLOCK_OF_FLATS : i % 3 == 0 ? BuildingType.APARTMENT : BuildingType.TENEMENT_HOUSE)
                    .buildingMaterial(i % 2 == 0 ? BuildingMaterial.BIG_PLATE : i % 3 == 0 ? BuildingMaterial.CONCRETE : BuildingMaterial.BRICK)
                    .flatStatus(i % 2 == 0 ? FlatStatus.FOR_LIVING : i % 3 == 0 ? FlatStatus.FOR_RENOVATION : FlatStatus.TO_FINISH)
                    .windowsType(i % 2 == 0 ? WindowsType.PLASTIC : i % 3 == 0 ? WindowsType.PLASTIC : WindowsType.WOODEN)
                    .heatingType(i % 2 == 0 ? HeatingType.DISTRICT : i % 3 == 0 ? HeatingType.DISTRICT : HeatingType.GAS)
                    .equipments(
                            EquipmentInfo.builder()
                                    .fridge(random.nextBoolean())
                                    .cooker(random.nextBoolean())
                                    .oven(random.nextBoolean())
                                    .dishwasher(random.nextBoolean())
                                    .washingMachine(random.nextBoolean())
                                    .furniture(random.nextBoolean())
                                    .tv(random.nextBoolean())
                                    .build()
                    )
                    .securityTools(
                            SecurityTools.builder()
                                    .antiBurglaryBlinds(random.nextBoolean())
                                    .securityDoor(random.nextBoolean())
                                    .antiBurglaryWindows(random.nextBoolean())
                                    .intercom(random.nextBoolean())
                                    .monitoring(random.nextBoolean())
                                    .alarmSystem(random.nextBoolean())
                                    .closedArea(random.nextBoolean())
                                    .build()
                    )
                    .mediaInfo(
                            MediaInfo.builder()
                                    .phone(random.nextBoolean())
                                    .tv(random.nextBoolean())
                                    .internet(random.nextBoolean())
                                    .build()
                    )
                    .amenitiesInfo(
                            AmenitiesInfo.builder()
                                    .balcony(random.nextBoolean())
                                    .utilityRoom(random.nextBoolean())
                                    .garage(random.nextBoolean())
                                    .cellar(random.nextBoolean())
                                    .garden(random.nextBoolean())
                                    .terrace(random.nextBoolean())
                                    .elevator(random.nextBoolean())
                                    .twoLevelsFlat(random.nextBoolean())
                                    .separateKitchen(random.nextBoolean())
                                    .airConditioning(random.nextBoolean())
                                    .onlyForNonSmokers(random.nextBoolean())
                                    .build()
                    )
                    .voivodeshipCode(address.getVoivodeshipCode())
                    .districtCode(address.getDistrictCode())
                    .cityCode(address.getCityCode())
                    .build();
            flatRepository.save(flat);

            flats.add(flat);
        }
        flatRepository.saveAll(flats);
    }
}
