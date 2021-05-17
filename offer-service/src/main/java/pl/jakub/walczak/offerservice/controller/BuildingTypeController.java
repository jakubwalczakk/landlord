package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.service.BuildingTypeService;

@RestController
@RequestMapping("/building-type")
public class BuildingTypeController {

    private BuildingTypeService buildingTypeService;

    @Autowired
    public BuildingTypeController(BuildingTypeService buildingTypeService) {
        this.buildingTypeService = buildingTypeService;
    }

    @GetMapping
    public ResponseEntity<?> getBuildingTypes() {
        return ResponseEntity.ok(buildingTypeService.getBuildingTypes());
    }
}
