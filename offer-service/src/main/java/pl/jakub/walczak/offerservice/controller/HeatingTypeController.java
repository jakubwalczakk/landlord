package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.service.HeatingTypeService;

@RestController
@RequestMapping("/heating-type")
public class HeatingTypeController {

    private HeatingTypeService heatingTypeService;

    @Autowired
    public HeatingTypeController(HeatingTypeService heatingTypeService) {
        this.heatingTypeService = heatingTypeService;
    }

    @GetMapping
    public ResponseEntity<?> getHeatingTypes() {
        return ResponseEntity.ok(heatingTypeService.getHeatingTypes());
    }
}
