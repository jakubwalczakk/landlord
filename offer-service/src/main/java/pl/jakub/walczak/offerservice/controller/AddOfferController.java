package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.ApiResponseMessage;
import pl.jakub.walczak.offerservice.dto.OfferDto;
import pl.jakub.walczak.offerservice.service.OffersService;

@RestController
@RequestMapping("/offer")
public class AddOfferController {

    private OffersService offersService;

    @Autowired
    public AddOfferController(OffersService offersService) {
        this.offersService = offersService;
    }

    @PostMapping
    public ResponseEntity<ApiResponseMessage> addOffer(@RequestBody OfferDto offer) {
        return ResponseEntity.ok(offersService.addOffer(offer));
    }
}
