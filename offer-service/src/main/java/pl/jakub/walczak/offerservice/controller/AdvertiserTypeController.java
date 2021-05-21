package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.service.AdvertiserTypeService;

import java.util.Map;

@RestController
@RequestMapping("/advertiser-type")
public class AdvertiserTypeController {

    private AdvertiserTypeService advertiserTypeService;

    @Autowired
    public AdvertiserTypeController(AdvertiserTypeService advertiserTypeService) {
        this.advertiserTypeService = advertiserTypeService;
    }

    @GetMapping
    public ResponseEntity<Map<String, String>> getAdvertiserTypes() {
        return ResponseEntity.ok(advertiserTypeService.getAdvertiserTypes());
    }
}
