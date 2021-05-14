package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.FlatDto;
import pl.jakub.walczak.offerservice.model.Flat;

@Mapper(uses = {AddressMapper.class, AmenitiesInfoMapper.class, EquipmentInfoMapper.class, MediaInfoMapper.class, SecurityToolsMapper.class})
public interface FlatMapper {
    FlatMapper INSTANCE = Mappers.getMapper(FlatMapper.class);

    @Mapping(source = "addressDictionary", target = "address")
    FlatDto mapEntityToDto(Flat entity);

    @Mapping(source = "address", target = "addressDictionary")
    Flat mapDtoToEntity(FlatDto dto);
}
