package pl.jakub.walczak.offerservice.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.UserDto;

import java.util.Date;

@RestController
@RequestMapping(value = "/current-user")
public class CurrentUserController {

    private final static Logger log = LoggerFactory.getLogger(CurrentUserController.class);

    @GetMapping
    public ResponseEntity<UserDto> getCurrentUser() {
        log.info("Getting current user data");
        return ResponseEntity.ok(
                UserDto.builder()
                        .accountCreateDate(new Date())
                        .firstName("First")
                        .lastName("Last")
                        .password("PASSWORD")
                        .email("example@email.com")
                        .phoneNumber("123123123")
                        .build()
        );
    }
}
