package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.AmenitiesInfoDto;
import pl.jakub.walczak.offerservice.model.AmenitiesInfo;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class AmenitiesInfoMapperTest {

    private AmenitiesInfoMapper mapper = AmenitiesInfoMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        final AmenitiesInfo entity = AmenitiesInfo.builder()
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
                .build();

        final AmenitiesInfoDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.isBalcony(), dto.isBalcony());
        assertEquals(entity.isUtilityRoom(), dto.isUtilityRoom());
        assertEquals(entity.isGarage(), dto.isGarage());
        assertEquals(entity.isCellar(), dto.isCellar());
        assertEquals(entity.isGarden(), dto.isGarden());
        assertEquals(entity.isTerrace(), dto.isTerrace());
        assertEquals(entity.isElevator(), dto.isElevator());
        assertEquals(entity.isTwoLevelsFlat(), dto.isTwoLevelsFlat());
        assertEquals(entity.isSeparateKitchen(), dto.isSeparateKitchen());
        assertEquals(entity.isAirConditioning(), dto.isAirConditioning());
    }

    @Test
    public void testMappingDtoToEntity() {
        final AmenitiesInfoDto dto = AmenitiesInfoDto.builder()
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
                .build();

        final AmenitiesInfo entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.isBalcony(), entity.isBalcony());
        assertEquals(dto.isUtilityRoom(), entity.isUtilityRoom());
        assertEquals(dto.isGarage(), entity.isGarage());
        assertEquals(dto.isCellar(), entity.isCellar());
        assertEquals(dto.isGarden(), entity.isGarden());
        assertEquals(dto.isTerrace(), entity.isTerrace());
        assertEquals(dto.isElevator(), entity.isElevator());
        assertEquals(dto.isTwoLevelsFlat(), entity.isTwoLevelsFlat());
        assertEquals(dto.isSeparateKitchen(), entity.isSeparateKitchen());
        assertEquals(dto.isAirConditioning(), entity.isAirConditioning());
    }
}
