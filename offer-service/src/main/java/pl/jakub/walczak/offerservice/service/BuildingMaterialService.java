package pl.jakub.walczak.offerservice.service;

import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.BuildingMaterial;

import java.util.LinkedHashMap;
import java.util.Map;

@Service
public class BuildingMaterialService {

    public Map<String, String> getBuildingMaterials() {
        Map<String, String> buildingMaterials = new LinkedHashMap<>();
        for (BuildingMaterial buildingMaterial : BuildingMaterial.values()) {
            buildingMaterials.put(buildingMaterial.name(), buildingMaterial.getValue());
        }
        return buildingMaterials;
    }
}
