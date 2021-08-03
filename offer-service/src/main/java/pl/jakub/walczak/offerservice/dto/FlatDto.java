package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class FlatDto {

    private int roomsNumber;
    private double surfaceArea;
    private int level;
    private int buildingLevels;
    private int buildYear;
    private String flatStatus;
    private String buildingType;
    private String buildingMaterial;
    private String windowsType;
    private String heatingType;
    private EquipmentInfoDto equipments;
    private SecurityToolsDto securityTools;
    private MediaInfoDto mediaInfo;
    private AmenitiesInfoDto amenitiesInfo;
    private String voivodeshipCode;
    private String districtCode;
    private String cityCode;
}
