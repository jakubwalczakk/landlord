package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.service.FlatStatusService;

@RestController
@RequestMapping("/flat-status")
public class FlatStatusController {

    private FlatStatusService flatStatusService;

    @Autowired
    public FlatStatusController(FlatStatusService flatStatusService) {
        this.flatStatusService = flatStatusService;
    }

    @GetMapping
    public ResponseEntity<?> getFlatStatuses() {
        return ResponseEntity.ok(flatStatusService.getFlatStatuses());
    }
}
