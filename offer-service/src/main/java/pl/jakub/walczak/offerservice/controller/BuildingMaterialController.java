package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.service.BuildingMaterialService;

import java.util.Map;

@RestController
@RequestMapping("/building-material")
public class BuildingMaterialController {

    private BuildingMaterialService buildingMaterialService;

    @Autowired
    public BuildingMaterialController(BuildingMaterialService buildingMaterialService) {
        this.buildingMaterialService = buildingMaterialService;
    }

    @GetMapping
    public ResponseEntity<Map<String, String>> getBuildingMaterials() {
        return ResponseEntity.ok(buildingMaterialService.getBuildingMaterials());
    }
}
