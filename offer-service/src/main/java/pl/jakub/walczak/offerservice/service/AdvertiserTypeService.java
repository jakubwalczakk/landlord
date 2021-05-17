package pl.jakub.walczak.offerservice.service;

import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.AdvertiserType;

import java.util.LinkedHashMap;
import java.util.Map;

@Service
public class AdvertiserTypeService {

    public Map<String, String> getAdvertiserTypes() {
        Map<String, String> advertiserTypes = new LinkedHashMap<>();
        for (AdvertiserType advertiserType : AdvertiserType.values()) {
            advertiserTypes.put(advertiserType.name(), advertiserType.getValue());
        }
        return advertiserTypes;
    }
}
