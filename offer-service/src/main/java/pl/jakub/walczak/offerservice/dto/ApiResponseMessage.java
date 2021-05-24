package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;

@AllArgsConstructor
@Builder
@Data
public class ApiResponseMessage {
    final Boolean success;
    final String message;
    String data;

    public ApiResponseMessage(Boolean success, String message) {
        this.success = success;
        this.message = message;
    }
}
