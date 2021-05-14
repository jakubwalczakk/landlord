package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.AddressDto;
import pl.jakub.walczak.offerservice.model.AddressDictionary;

@Mapper
public interface AddressMapper {
    AddressMapper INSTANCE = Mappers.getMapper(AddressMapper.class);

    AddressDto mapEntityToDto(AddressDictionary entity);

    AddressDictionary mapDtoToEntity(AddressDto dto);
}
