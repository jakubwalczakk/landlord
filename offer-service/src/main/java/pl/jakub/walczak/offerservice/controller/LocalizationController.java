package pl.jakub.walczak.offerservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.AddressDto;
import pl.jakub.walczak.offerservice.service.AddressDictionaryService;

import java.util.List;

@RestController
@RequestMapping("/localization")
public class LocalizationController {

    private AddressDictionaryService addressDictionaryService;

    @Autowired
    public LocalizationController(AddressDictionaryService addressDictionaryService) {
        this.addressDictionaryService = addressDictionaryService;
    }

    @GetMapping(value = "/voivodeships")
    public ResponseEntity<List<AddressDto>> getVoivodeships() {
        return ResponseEntity.ok(addressDictionaryService.getVoivodeships());
    }

    @GetMapping(value = "/{voivodeshipCode}/districts")
    public ResponseEntity<List<AddressDto>> getDistricts(@PathVariable String voivodeshipCode) {
        return ResponseEntity.ok(addressDictionaryService.getDistricts(voivodeshipCode));
    }

    @GetMapping(value = "/{voivodeshipCode}/{districtCode}/cities")
    public ResponseEntity<List<AddressDto>> getCities(@PathVariable String voivodeshipCode, @PathVariable String districtCode) {
        return ResponseEntity.ok(addressDictionaryService.getCities(voivodeshipCode, districtCode));
    }
}
