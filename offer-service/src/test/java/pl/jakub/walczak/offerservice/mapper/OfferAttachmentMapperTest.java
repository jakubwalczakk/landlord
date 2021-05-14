package pl.jakub.walczak.offerservice.mapper;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import pl.jakub.walczak.offerservice.dto.OfferAttachmentDto;
import pl.jakub.walczak.offerservice.model.OfferAttachment;

import java.time.Instant;

import static org.junit.jupiter.api.Assertions.assertArrayEquals;
import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
public class OfferAttachmentMapperTest {
    private OfferAttachmentMapper mapper = OfferAttachmentMapper.INSTANCE;

    @Test
    public void testMappingEntityToDto() {
        final OfferAttachment entity = OfferAttachment.builder()
                .filename("filename.png")
                .content(new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9})
                .insertDate(Instant.now())
                .size(600)
                .width(480)
                .height(320)
                .build();

        OfferAttachmentDto dto = mapper.mapEntityToDto(entity);

        assertEquals(entity.getFilename(), dto.getFilename());
        assertArrayEquals(entity.getContent(), dto.getContent());
        assertEquals(entity.getInsertDate(), dto.getInsertDate());
        assertEquals(entity.getSize(), dto.getSize());
        assertEquals(entity.getWidth(), dto.getWidth());
        assertEquals(entity.getHeight(), dto.getHeight());
    }

    @Test
    public void testMappingDtoToEntity() {
        final OfferAttachmentDto dto = OfferAttachmentDto.builder()
                .filename("filename.png")
                .content(new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9})
                .insertDate(Instant.now())
                .size(600)
                .width(480)
                .height(320)
                .build();

        OfferAttachment entity = mapper.mapDtoToEntity(dto);

        assertEquals(dto.getFilename(), entity.getFilename());
        assertArrayEquals(dto.getContent(), entity.getContent());
        assertEquals(dto.getInsertDate(), entity.getInsertDate());
        assertEquals(dto.getSize(), entity.getSize());
        assertEquals(dto.getWidth(), entity.getWidth());
        assertEquals(dto.getHeight(), entity.getHeight());
    }
}
