package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class AmenitiesInfoDto {
    private boolean balcony;
    private boolean utilityRoom;
    private boolean garage;
    private boolean cellar;
    private boolean garden;
    private boolean terrace;
    private boolean elevator;
    private boolean twoLevelsFlat;
    private boolean separateKitchen;
    private boolean airConditioning;
    private boolean onlyForNonSmokers;
}
