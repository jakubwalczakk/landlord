package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.MediaInfoDto;
import pl.jakub.walczak.offerservice.model.MediaInfo;

import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class MediaInfoMapperTest {
    private MediaInfoMapper mapper = MediaInfoMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        final MediaInfo entity = MediaInfo.builder()
                .internet(true)
                .tv(true)
                .phone(false)
                .build();

        MediaInfoDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.isInternet(), dto.isInternet());
        assertEquals(entity.isTv(), dto.isTv());
        assertEquals(entity.isPhone(), dto.isPhone());
    }

    @Test
    public void testMappingDtoToEntity() {
        final MediaInfoDto dto = MediaInfoDto.builder()
                .internet(true)
                .tv(true)
                .phone(false)
                .build();

        MediaInfo entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.isInternet(), entity.isInternet());
        assertEquals(dto.isTv(), entity.isTv());
        assertEquals(dto.isPhone(), entity.isPhone());
    }
}
