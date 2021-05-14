package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.AmenitiesInfoDto;
import pl.jakub.walczak.offerservice.model.AmenitiesInfo;

@Mapper
public interface AmenitiesInfoMapper {
    AmenitiesInfoMapper INSTANCE = Mappers.getMapper(AmenitiesInfoMapper.class);

    AmenitiesInfoDto mapEntityToDto(AmenitiesInfo amenitiesInfo);

    AmenitiesInfo mapDtoToEntity(AmenitiesInfoDto amenitiesInfoDto);
}
