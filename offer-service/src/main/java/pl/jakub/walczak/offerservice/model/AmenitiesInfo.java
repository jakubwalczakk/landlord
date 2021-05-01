package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity(name = "AMENITIES")
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class AmenitiesInfo {

    @Id
    @GeneratedValue
    private Long id;

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

}
