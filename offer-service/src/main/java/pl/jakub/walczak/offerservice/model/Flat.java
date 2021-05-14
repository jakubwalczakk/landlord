package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Flat {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "ROOMS_NUMBER")
    private int roomsNumber;
    @Column(name = "FLAT_SURFACE_AREA")
    private double surfaceArea;

    private int level;
    private int buildingLevels;
    private int buildYear;

    @Enumerated
    private FlatStatus flatStatus;
    @Enumerated(EnumType.STRING)
    private BuildingType buildingType;
    @Enumerated(EnumType.STRING)
    private BuildingMaterial buildingMaterial;
    @Enumerated(EnumType.STRING)
    private WindowsType windowsType;
    @Enumerated(EnumType.STRING)
    private HeatingType heatingType;

    @OneToOne(fetch = FetchType.LAZY, orphanRemoval = true, cascade = CascadeType.ALL)
    @JoinColumn(name = "EQUIPMENT_ID")
    private EquipmentInfo equipments;
    @OneToOne(fetch = FetchType.LAZY, orphanRemoval = true, cascade = CascadeType.ALL)
    @JoinColumn(name = "SECURITY_TOOLS_ID")
    private SecurityTools securityTools;
    @OneToOne(fetch = FetchType.LAZY, orphanRemoval = true, cascade = CascadeType.ALL)
    @JoinColumn(name = "MEDIA_INFO_ID")
    private MediaInfo mediaInfo;
    @OneToOne(fetch = FetchType.LAZY, orphanRemoval = true, cascade = CascadeType.ALL)
    @JoinColumn(name = "AMENITIES_ID")
    private AmenitiesInfo amenitiesInfo;

    @ManyToOne
    @JoinColumn(name = "ADDRESS_ID", nullable = false)
    private AddressDictionary addressDictionary;
}
