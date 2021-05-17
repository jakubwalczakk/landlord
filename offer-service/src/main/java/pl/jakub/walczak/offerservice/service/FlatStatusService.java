package pl.jakub.walczak.offerservice.service;

import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.FlatStatus;

import java.util.LinkedHashMap;
import java.util.Map;

@Service
public class FlatStatusService {

    public Map<String, String> getFlatStatuses() {
        Map<String, String> flatStatuses = new LinkedHashMap<>();
        for (FlatStatus flatStatus : FlatStatus.values()) {
            flatStatuses.put(flatStatus.name(), flatStatus.getValue());
        }
        return flatStatuses;
    }
}
