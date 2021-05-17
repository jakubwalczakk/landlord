package pl.jakub.walczak.offerservice.service;

import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.WindowsType;

import java.util.LinkedHashMap;
import java.util.Map;

@Service
public class WindowsTypeService {

    public Map<String, String> getWindowsTypes() {
        Map<String, String> windowsTypes = new LinkedHashMap<>();
        for (WindowsType windowsType : WindowsType.values()) {
            windowsTypes.put(windowsType.name(), windowsType.getValue());
        }
        return windowsTypes;
    }
}
