package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.model.Offer;

@Mapper(uses = {FlatMapper.class, OfferAttachmentMapper.class})
public interface OfferMapper {
    OfferMapper INSTANCE = Mappers.getMapper(OfferMapper.class);

    OfferDto mapEntityToDto(Offer entity);

    Offer mapDtoToEntity(OfferDto dto);
}
