package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.EquipmentInfoDto;
import pl.jakub.walczak.offerservice.model.EquipmentInfo;

@Mapper
public interface EquipmentInfoMapper {
    EquipmentInfoMapper INSTANCE = Mappers.getMapper(EquipmentInfoMapper.class);

    EquipmentInfoDto mapEntityToDto(EquipmentInfo entity);

    EquipmentInfo mapDtoToEntity(EquipmentInfoDto dto);
}
