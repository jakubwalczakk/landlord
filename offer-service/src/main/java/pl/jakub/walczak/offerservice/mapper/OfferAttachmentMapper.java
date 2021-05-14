package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.OfferAttachmentDto;
import pl.jakub.walczak.offerservice.model.OfferAttachment;

@Mapper
public interface OfferAttachmentMapper {
    OfferAttachmentMapper INSTANCE = Mappers.getMapper(OfferAttachmentMapper.class);

    OfferAttachmentDto mapEntityToDto(OfferAttachment entity);

    OfferAttachment mapDtoToEntity(OfferAttachmentDto dto);
}
