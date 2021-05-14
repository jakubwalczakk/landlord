package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.AddressDto;
import pl.jakub.walczak.offerservice.model.AddressDictionary;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class AddressMapperTest {
    private AddressMapper mapper = AddressMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        final AddressDictionary entity = AddressDictionary.builder()
                .voivodeshipCode("02")
                .districtCode("01")
                .cityCode("01")
                .name("Bolesławiec")
                .additionalName("gmina miejska")
                .cityType("1")
                .build();

        final AddressDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.getVoivodeshipCode(), dto.getVoivodeshipCode());
        assertEquals(entity.getDistrictCode(), dto.getDistrictCode());
        assertEquals(entity.getCityCode(), dto.getCityCode());
        assertEquals(entity.getName(), dto.getName());
        assertEquals(entity.getAdditionalName(), dto.getAdditionalName());
        assertEquals(entity.getCityType(), dto.getCityType());
    }

    @Test
    public void testMappingDtoToEntity() {
        final AddressDto dto = AddressDto.builder()
                .voivodeshipCode("02")
                .districtCode("01")
                .cityCode("01")
                .name("Bolesławiec")
                .additionalName("gmina miejska")
                .cityType("1")
                .build();

        final AddressDictionary entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.getVoivodeshipCode(), entity.getVoivodeshipCode());
        assertEquals(dto.getDistrictCode(), entity.getDistrictCode());
        assertEquals(dto.getCityCode(), entity.getCityCode());
        assertEquals(dto.getName(), entity.getName());
        assertEquals(dto.getAdditionalName(), entity.getAdditionalName());
        assertEquals(dto.getCityType(), entity.getCityType());

    }
}
