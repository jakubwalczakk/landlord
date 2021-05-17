package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.service.WindowsTypeService;

@RestController
@RequestMapping("/windows-type")
public class WindowsTypeController {

    private WindowsTypeService windowsTypeService;

    @Autowired
    public WindowsTypeController(WindowsTypeService windowsTypeService) {
        this.windowsTypeService = windowsTypeService;
    }

    @GetMapping
    public ResponseEntity<?> getWindowsTypes() {
        return ResponseEntity.ok(windowsTypeService.getWindowsTypes());
    }
}
