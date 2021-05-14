package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.EquipmentInfoDto;
import pl.jakub.walczak.offerservice.model.EquipmentInfo;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class EquipmentInfoMapperTest {

    private EquipmentInfoMapper mapper = EquipmentInfoMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        EquipmentInfo entity = EquipmentInfo.builder()
                .fridge(true)
                .cooker(true)
                .oven(false)
                .dishwasher(false)
                .washingMachine(true)
                .furniture(true)
                .tv(true)
                .build();

        EquipmentInfoDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.isFridge(), dto.isFridge());
        assertEquals(entity.isCooker(), dto.isCooker());
        assertEquals(entity.isOven(), dto.isOven());
        assertEquals(entity.isDishwasher(), dto.isDishwasher());
        assertEquals(entity.isWashingMachine(), dto.isWashingMachine());
        assertEquals(entity.isFurniture(), dto.isFurniture());
        assertEquals(entity.isTv(), dto.isTv());
    }

    @Test
    public void testMappingDtoToEntity() {
        EquipmentInfoDto dto = EquipmentInfoDto.builder()
                .fridge(true)
                .cooker(true)
                .oven(false)
                .dishwasher(false)
                .washingMachine(true)
                .furniture(true)
                .tv(true)
                .build();

        EquipmentInfo entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.isFridge(), entity.isFridge());
        assertEquals(dto.isCooker(), entity.isCooker());
        assertEquals(dto.isOven(), entity.isOven());
        assertEquals(dto.isDishwasher(), entity.isDishwasher());
        assertEquals(dto.isWashingMachine(), entity.isWashingMachine());
        assertEquals(dto.isFurniture(), entity.isFurniture());
        assertEquals(dto.isTv(), entity.isTv());
    }
}
