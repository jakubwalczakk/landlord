package pl.jakub.walczak.offerservice.service;

import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.BuildingType;

import java.util.LinkedHashMap;
import java.util.Map;

@Service
public class BuildingTypeService {

    public Map<String, String> getBuildingTypes() {
        Map<String, String> buildingTypes = new LinkedHashMap<>();
        for (BuildingType buildingType : BuildingType.values()) {
            buildingTypes.put(buildingType.name(), buildingType.getValue());
        }
        return buildingTypes;
    }
}
