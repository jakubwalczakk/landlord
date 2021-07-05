package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.validation.constraints.NotNull;
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
    @NotNull
    private int[] numberOfRooms;
    @NotNull
    private String[] buildingTypes;
    @NotNull
    private String[] heatingTypes;
    @NotNull
    private int[] level;
    private int buildingLevels;
    @NotNull
    private boolean balcony;
    @NotNull
    private boolean utilityRoom;
    @NotNull
    private boolean garage;
    @NotNull
    private boolean cellar;
    @NotNull
    private boolean garden;
    @NotNull
    private boolean terrace;
    @NotNull
    private boolean elevator;
    @NotNull
    private boolean twoLevelsFlat;
    @NotNull
    private boolean separateKitchen;
    @NotNull
    private boolean airConditioning;
    @NotNull
    private boolean onlyForNonSmokers;
}
