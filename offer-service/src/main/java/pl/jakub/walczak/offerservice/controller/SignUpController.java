package pl.jakub.walczak.offerservice.controller;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pl.jakub.walczak.offerservice.dto.ApiResponseMessage;

@RestController
@RequestMapping("/sign-up")
public class SignUpController {
    private Logger logger = LoggerFactory.getLogger(SignUpController.class);

    @NoArgsConstructor
    @AllArgsConstructor
    @Data
    @ToString
    private static class SignUpBody {
        private String firstName;
        private String lastName;
        private String email;
        private String password;
    }

    @PostMapping
    public ResponseEntity<ApiResponseMessage> signUp(@RequestBody SignUpBody signUpBody) {
        logger.info("Rejestrowanie użytkownika o danych: {}", signUpBody);
        return ResponseEntity.ok(new ApiResponseMessage(true, "OK"));
    }
}
