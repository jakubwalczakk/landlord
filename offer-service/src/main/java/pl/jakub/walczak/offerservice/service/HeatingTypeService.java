package pl.jakub.walczak.offerservice.service;

import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.HeatingType;

import java.util.LinkedHashMap;
import java.util.Map;

@Service
public class HeatingTypeService {

    public Map<String, String> getHeatingTypes() {
        Map<String, String> heatingTypes = new LinkedHashMap<>();
        for (HeatingType heatingType : HeatingType.values()) {
            heatingTypes.put(heatingType.name(), heatingType.getValue());
        }
        return heatingTypes;
    }
}
