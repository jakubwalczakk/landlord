package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SearchCriteria {

    //    voivodeshipCode: string | undefined,
//    districtCode: string | undefined,
//    cityCode: string | undefined,
//    priceMin: number | undefined,
//    priceMax: number | undefined,
//    surfaceMin: number | undefined,
//    surfaceMax: number | undefined,
//    numberOfRooms: number[] | undefined,
//    buildingType: string[] | undefined,
//    heatingTypes: string[] | undefined,
//    level: number[] | undefined,
//    buildingLevels: number | undefined,
    private String voivodeshipCode;
    private String districtCode;
    private String cityCode;
    private BigDecimal priceMin;
    private BigDecimal priceMax;
    private BigDecimal surfaceMin;
    private BigDecimal surfaceMax;
    private int[] numberOfRooms;
    private String[] buildingTypes;
    private String[] heatingTypes;
    private int[] level;
    private int buildingLevels;
}
