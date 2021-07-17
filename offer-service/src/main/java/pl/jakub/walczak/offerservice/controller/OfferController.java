package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.EquipmentInfoDto;
import pl.jakub.walczak.offerservice.dto.FlatDto;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.model.*;
import pl.jakub.walczak.offerservice.service.OffersService;

import java.math.BigDecimal;
import java.time.Instant;
import java.util.List;

@RestController
@RequestMapping("/offer-details")
public class OfferController {

    private OffersService offersService;

    @Autowired
    public OfferController(OffersService offersService) {
        this.offersService = offersService;
    }

    @GetMapping
    public ResponseEntity<List<OfferDto>> getAllOffers() {
        return ResponseEntity.ok(offersService.getAllOffers());
    }

    @GetMapping(value = "/{id}")
    public ResponseEntity<OfferDto> getOffer(@PathVariable Long id) {
//        return ResponseEntity.ok(offersService.getById(id));
        return ResponseEntity.ok(
                OfferDto.builder()
                        .flat(
                                FlatDto.builder()
                                        .flatStatus(FlatStatus.FOR_LIVING.getValue())
                                        .buildingMaterial(BuildingMaterial.BIG_PLATE.getValue())
                                        .heatingType(HeatingType.DISTRICT.getValue())
                                        .windowsType(WindowsType.PLASTIC.getValue())
                                        .equipments(EquipmentInfoDto.builder()
                                                .tv(true)
                                                .washingMachine(true)
                                                .dishwasher(true)
                                                .fridge(true)
                                                .cooker(false)
                                                .build())
                                        .roomsNumber(4)
                                        .surfaceArea(76.40)
                                        .buildingLevels(4)
                                        .level(2)
                                        .buildYear(1986)
                                        .build())
                        .price(BigDecimal.valueOf(999.00))
                        .rentPrice(BigDecimal.valueOf(350.00))
                        .bail(BigDecimal.valueOf(2000.00))
                        .createDate(Instant.now())
                        .expirationDate(Instant.now())
                        .premiumOffer(true)
                        .title("First test offer")
                        .description(" Description of first offffer")
                        .advertiserType(AdvertiserType.BROKER.getValue())
                        .availableForStudents(false)
                        .build()
        );
    }
}
