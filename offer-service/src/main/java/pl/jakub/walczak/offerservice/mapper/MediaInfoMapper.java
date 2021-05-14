package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.MediaInfoDto;
import pl.jakub.walczak.offerservice.model.MediaInfo;

@Mapper
public interface MediaInfoMapper {
    MediaInfoMapper INSTANCE = Mappers.getMapper(MediaInfoMapper.class);

    MediaInfoDto mapEntityToDto(MediaInfo entity);

    MediaInfo mapDtoToEntity(MediaInfoDto dto);
}
