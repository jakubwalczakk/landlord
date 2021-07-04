package pl.jakub.walczak.offerservice.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.UserDto;

import java.util.Collections;
import java.util.Date;

@RestController
@RequestMapping(value = "/current-user")
public class CurrentUserController {

    @GetMapping
    public ResponseEntity<UserDto> getCurrentUser() {
        return ResponseEntity.ok(
                UserDto.builder()
                        .accountCreateDate(new Date())
                        .firstName("First")
                        .lastName("Last")
                        .password("PASSWORD")
                        .email("example@email.com")
                        .phoneNumber("123123123")
                        .userOffers(Collections.emptySet())
                        .build()
        );
    }
}
