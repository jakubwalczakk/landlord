package pl.jakub.walczak.offerservice.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.Named;
import org.mapstruct.factory.Mappers;
import pl.jakub.walczak.offerservice.dto.FlatDto;
import pl.jakub.walczak.offerservice.model.Flat;

import java.text.DecimalFormat;

@Mapper(uses = {AddressMapper.class, AmenitiesInfoMapper.class, EquipmentInfoMapper.class, MediaInfoMapper.class, SecurityToolsMapper.class})
public interface FlatMapper {
    FlatMapper INSTANCE = Mappers.getMapper(FlatMapper.class);

    @Mapping(source = "surfaceArea", target = "surfaceArea", qualifiedByName = "roundSurfaceArea")
    FlatDto mapEntityToDto(Flat entity);

    Flat mapDtoToEntity(FlatDto dto);

    @Named("roundSurfaceArea")
    static Double roundSurfaceArea(Double surfaceArea) {
        DecimalFormat df = new DecimalFormat("#.##");
        return Double.valueOf(df.format(surfaceArea));
    }
}
