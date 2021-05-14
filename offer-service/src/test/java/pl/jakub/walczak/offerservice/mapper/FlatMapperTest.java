package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.*;
import pl.jakub.walczak.offerservice.model.*;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class FlatMapperTest {

    private FlatMapper mapper = FlatMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        Flat entity = Flat.builder()
                .roomsNumber(4)
                .surfaceArea(76.0)
                .level(2)
                .buildingLevels(5)
                .buildYear(1988)
                .flatStatus(FlatStatus.FOR_LIVING)
                .buildingType(BuildingType.BLOCK_OF_FLATS)
                .buildingMaterial(BuildingMaterial.BIG_PLATE)
                .windowsType(WindowsType.PLASTIC)
                .heatingType(HeatingType.DISTRICT)
                .equipments(
                        EquipmentInfo.builder()
                                .fridge(true)
                                .cooker(true)
                                .oven(false)
                                .dishwasher(false)
                                .washingMachine(true)
                                .furniture(true)
                                .tv(true)
                                .build()
                )
                .securityTools(
                        SecurityTools.builder()
                                .antiBurglaryBlinds(true)
                                .securityDoor(true)
                                .antiBurglaryWindows(false)
                                .intercom(true)
                                .monitoring(true)
                                .alarmSystem(false)
                                .closedArea(false)
                                .build()
                )
                .mediaInfo(
                        MediaInfo.builder()
                                .internet(true)
                                .tv(true)
                                .phone(false)
                                .build()
                )
                .amenitiesInfo(
                        AmenitiesInfo.builder()
                                .balcony(true)
                                .utilityRoom(false)
                                .garage(true)
                                .cellar(false)
                                .garden(false)
                                .terrace(false)
                                .elevator(true)
                                .twoLevelsFlat(false)
                                .separateKitchen(true)
                                .airConditioning(true)
                                .build()
                )
                .addressDictionary(
                        AddressDictionary.builder()
                                .voivodeshipCode("02")
                                .districtCode("01")
                                .cityCode("01")
                                .name("Bolesławiec")
                                .additionalName("gmina miejska")
                                .cityType("1")
                                .build()
                )
                .build();

        FlatDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.getRoomsNumber(), dto.getRoomsNumber());
        assertEquals(entity.getSurfaceArea(), dto.getSurfaceArea());
        assertEquals(entity.getLevel(), dto.getLevel());
        assertEquals(entity.getBuildingLevels(), dto.getBuildingLevels());
        assertEquals(entity.getBuildYear(), dto.getBuildYear());

        assertEquals(entity.getFlatStatus().name(), dto.getFlatStatus());
        assertEquals(entity.getBuildingType().name(), dto.getBuildingType());
        assertEquals(entity.getBuildingMaterial().name(), dto.getBuildingMaterial());
        assertEquals(entity.getWindowsType().name(), dto.getWindowsType());
        assertEquals(entity.getHeatingType().name(), dto.getHeatingType());

        assertEquals(entity.getEquipments().isFridge(), dto.getEquipments().isFridge());
        assertEquals(entity.getEquipments().isCooker(), dto.getEquipments().isCooker());
        assertEquals(entity.getEquipments().isOven(), dto.getEquipments().isOven());
        assertEquals(entity.getEquipments().isDishwasher(), dto.getEquipments().isDishwasher());
        assertEquals(entity.getEquipments().isWashingMachine(), dto.getEquipments().isWashingMachine());
        assertEquals(entity.getEquipments().isFurniture(), dto.getEquipments().isFurniture());
        assertEquals(entity.getEquipments().isTv(), dto.getEquipments().isTv());

        assertEquals(entity.getSecurityTools().isAntiBurglaryBlinds(), dto.getSecurityTools().isAntiBurglaryBlinds());
        assertEquals(entity.getSecurityTools().isSecurityDoor(), dto.getSecurityTools().isSecurityDoor());
        assertEquals(entity.getSecurityTools().isAntiBurglaryWindows(), dto.getSecurityTools().isAntiBurglaryWindows());
        assertEquals(entity.getSecurityTools().isIntercom(), dto.getSecurityTools().isIntercom());
        assertEquals(entity.getSecurityTools().isMonitoring(), dto.getSecurityTools().isMonitoring());
        assertEquals(entity.getSecurityTools().isAlarmSystem(), dto.getSecurityTools().isAlarmSystem());
        assertEquals(entity.getSecurityTools().isClosedArea(), dto.getSecurityTools().isClosedArea());

        assertEquals(entity.getMediaInfo().isPhone(), dto.getMediaInfo().isPhone());
        assertEquals(entity.getMediaInfo().isInternet(), dto.getMediaInfo().isInternet());
        assertEquals(entity.getMediaInfo().isTv(), dto.getMediaInfo().isTv());

        assertEquals(entity.getAmenitiesInfo().isBalcony(), dto.getAmenitiesInfo().isBalcony());
        assertEquals(entity.getAmenitiesInfo().isUtilityRoom(), dto.getAmenitiesInfo().isUtilityRoom());
        assertEquals(entity.getAmenitiesInfo().isGarage(), dto.getAmenitiesInfo().isGarage());
        assertEquals(entity.getAmenitiesInfo().isCellar(), dto.getAmenitiesInfo().isCellar());
        assertEquals(entity.getAmenitiesInfo().isGarden(), dto.getAmenitiesInfo().isGarden());
        assertEquals(entity.getAmenitiesInfo().isTerrace(), dto.getAmenitiesInfo().isTerrace());
        assertEquals(entity.getAmenitiesInfo().isElevator(), dto.getAmenitiesInfo().isElevator());
        assertEquals(entity.getAmenitiesInfo().isTwoLevelsFlat(), dto.getAmenitiesInfo().isTwoLevelsFlat());
        assertEquals(entity.getAmenitiesInfo().isSeparateKitchen(), dto.getAmenitiesInfo().isSeparateKitchen());
        assertEquals(entity.getAmenitiesInfo().isAirConditioning(), dto.getAmenitiesInfo().isAirConditioning());

        assertEquals(entity.getAddressDictionary().getVoivodeshipCode(), dto.getAddress().getVoivodeshipCode());
        assertEquals(entity.getAddressDictionary().getDistrictCode(), dto.getAddress().getDistrictCode());
        assertEquals(entity.getAddressDictionary().getCityCode(), dto.getAddress().getCityCode());
        assertEquals(entity.getAddressDictionary().getCityType(), dto.getAddress().getCityType());
        assertEquals(entity.getAddressDictionary().getName(), dto.getAddress().getName());
        assertEquals(entity.getAddressDictionary().getAdditionalName(), dto.getAddress().getAdditionalName());
    }

    @Test
    public void testMappingDtoToEntity() {
        FlatDto dto = FlatDto.builder()
                .roomsNumber(4)
                .surfaceArea(76.0)
                .level(2)
                .buildingLevels(5)
                .buildYear(1988)
                .flatStatus("FOR_LIVING")
                .buildingType("BLOCK_OF_FLATS")
                .buildingMaterial("BIG_PLATE")
                .windowsType("PLASTIC")
                .heatingType("DISTRICT")
                .equipments(
                        EquipmentInfoDto.builder()
                                .fridge(true)
                                .cooker(true)
                                .oven(false)
                                .dishwasher(false)
                                .washingMachine(true)
                                .furniture(true)
                                .tv(true)
                                .build()
                )
                .securityTools(
                        SecurityToolsDto.builder()
                                .antiBurglaryBlinds(true)
                                .securityDoor(true)
                                .antiBurglaryWindows(false)
                                .intercom(true)
                                .monitoring(true)
                                .alarmSystem(false)
                                .closedArea(false)
                                .build()
                )
                .mediaInfo(
                        MediaInfoDto.builder()
                                .internet(true)
                                .tv(true)
                                .phone(false)
                                .build()
                )
                .amenitiesInfo(
                        AmenitiesInfoDto.builder()
                                .balcony(true)
                                .utilityRoom(false)
                                .garage(true)
                                .cellar(false)
                                .garden(false)
                                .terrace(false)
                                .elevator(true)
                                .twoLevelsFlat(false)
                                .separateKitchen(true)
                                .airConditioning(true)
                                .build()
                )
                .address(
                        AddressDto.builder()
                                .voivodeshipCode("02")
                                .districtCode("01")
                                .cityCode("01")
                                .name("Bolesławiec")
                                .additionalName("gmina miejska")
                                .cityType("1")
                                .build()
                )
                .build();

        Flat entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.getRoomsNumber(), entity.getRoomsNumber());
        assertEquals(dto.getSurfaceArea(), entity.getSurfaceArea());
        assertEquals(dto.getLevel(), entity.getLevel());
        assertEquals(dto.getBuildingLevels(), entity.getBuildingLevels());
        assertEquals(dto.getBuildYear(), entity.getBuildYear());

        assertEquals(dto.getFlatStatus(), entity.getFlatStatus().name());
        assertEquals(dto.getBuildingType(), entity.getBuildingType().name());
        assertEquals(dto.getBuildingMaterial(), entity.getBuildingMaterial().name());
        assertEquals(dto.getWindowsType(), entity.getWindowsType().name());
        assertEquals(dto.getHeatingType(), entity.getHeatingType().name());

        assertEquals(dto.getEquipments().isFridge(), entity.getEquipments().isFridge());
        assertEquals(dto.getEquipments().isCooker(), entity.getEquipments().isCooker());
        assertEquals(dto.getEquipments().isOven(), entity.getEquipments().isOven());
        assertEquals(dto.getEquipments().isDishwasher(), entity.getEquipments().isDishwasher());
        assertEquals(dto.getEquipments().isWashingMachine(), entity.getEquipments().isWashingMachine());
        assertEquals(dto.getEquipments().isFurniture(), entity.getEquipments().isFurniture());
        assertEquals(dto.getEquipments().isTv(), entity.getEquipments().isTv());

        assertEquals(dto.getSecurityTools().isAntiBurglaryBlinds(), entity.getSecurityTools().isAntiBurglaryBlinds());
        assertEquals(dto.getSecurityTools().isSecurityDoor(), entity.getSecurityTools().isSecurityDoor());
        assertEquals(dto.getSecurityTools().isAntiBurglaryWindows(), entity.getSecurityTools().isAntiBurglaryWindows());
        assertEquals(dto.getSecurityTools().isIntercom(), entity.getSecurityTools().isIntercom());
        assertEquals(dto.getSecurityTools().isMonitoring(), entity.getSecurityTools().isMonitoring());
        assertEquals(dto.getSecurityTools().isAlarmSystem(), entity.getSecurityTools().isAlarmSystem());
        assertEquals(dto.getSecurityTools().isClosedArea(), entity.getSecurityTools().isClosedArea());

        assertEquals(dto.getMediaInfo().isPhone(), entity.getMediaInfo().isPhone());
        assertEquals(dto.getMediaInfo().isInternet(), entity.getMediaInfo().isInternet());
        assertEquals(dto.getMediaInfo().isTv(), entity.getMediaInfo().isTv());

        assertEquals(dto.getAmenitiesInfo().isBalcony(), entity.getAmenitiesInfo().isBalcony());
        assertEquals(dto.getAmenitiesInfo().isUtilityRoom(), entity.getAmenitiesInfo().isUtilityRoom());
        assertEquals(dto.getAmenitiesInfo().isGarage(), entity.getAmenitiesInfo().isGarage());
        assertEquals(dto.getAmenitiesInfo().isCellar(), entity.getAmenitiesInfo().isCellar());
        assertEquals(dto.getAmenitiesInfo().isGarden(), entity.getAmenitiesInfo().isGarden());
        assertEquals(dto.getAmenitiesInfo().isTerrace(), entity.getAmenitiesInfo().isTerrace());
        assertEquals(dto.getAmenitiesInfo().isElevator(), entity.getAmenitiesInfo().isElevator());
        assertEquals(dto.getAmenitiesInfo().isTwoLevelsFlat(), entity.getAmenitiesInfo().isTwoLevelsFlat());
        assertEquals(dto.getAmenitiesInfo().isSeparateKitchen(), entity.getAmenitiesInfo().isSeparateKitchen());
        assertEquals(dto.getAmenitiesInfo().isAirConditioning(), entity.getAmenitiesInfo().isAirConditioning());

        assertEquals(dto.getAddress().getVoivodeshipCode(), entity.getAddressDictionary().getVoivodeshipCode());
        assertEquals(dto.getAddress().getDistrictCode(), entity.getAddressDictionary().getDistrictCode());
        assertEquals(dto.getAddress().getCityCode(), entity.getAddressDictionary().getCityCode());
        assertEquals(dto.getAddress().getCityType(), entity.getAddressDictionary().getCityType());
        assertEquals(dto.getAddress().getName(), entity.getAddressDictionary().getName());
        assertEquals(dto.getAddress().getAdditionalName(), entity.getAddressDictionary().getAdditionalName());
    }
}
