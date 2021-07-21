package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.service.OffersService;

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
        return ResponseEntity.ok(offersService.getExampleOffer());
    }
}
