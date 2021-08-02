package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import pl.jakub.walczak.offerservice.dto.ApiResponseMessage;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.dto.SearchCriteria;
import pl.jakub.walczak.offerservice.service.OffersService;

import java.util.List;

@RestController
@RequestMapping("/offers")
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
        return ResponseEntity.ok(offersService.getById(id));
    }

    @GetMapping(value = "/search")
    public ResponseEntity<List<OfferDto>> getOffersByCriteria(SearchCriteria searchCriteria) {
        return ResponseEntity.ok(offersService.getOffersByCriteria(searchCriteria));
    }

    @PostMapping
    public ResponseEntity<ApiResponseMessage> addOffer(@RequestBody OfferDto offer) {
        return ResponseEntity.ok(offersService.addOffer(offer));
    }
}
