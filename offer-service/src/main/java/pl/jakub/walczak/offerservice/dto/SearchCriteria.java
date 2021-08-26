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

    private String voivodeshipCode;
    private String districtCode;
    private String cityCode;
    private BigDecimal priceMin;
    private BigDecimal priceMax;
    private Double surfaceMin;
    private Double surfaceMax;
    private int[] numberOfRooms;
    private String[] buildingTypes;
    private String[] heatingTypes;
    private int[] level;
    private Boolean balcony;
    private Boolean utilityRoom;
    private Boolean garage;
    private Boolean cellar;
    private Boolean garden;
    private Boolean terrace;
    private Boolean elevator;
    private Boolean twoLevelsFlat;
    private Boolean separateKitchen;
    private Boolean airConditioning;
    private Boolean onlyForNonSmokers;
}
