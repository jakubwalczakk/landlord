package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.SecurityToolsDto;
import pl.jakub.walczak.offerservice.model.SecurityTools;

@Mapper
public interface SecurityToolsMapper {
    SecurityToolsMapper INSTANCE = Mappers.getMapper(SecurityToolsMapper.class);

    SecurityToolsDto mapEntityToDto(SecurityTools entity);

    SecurityTools mapDtoToEntity(SecurityToolsDto dto);

}
