package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MediaInfoDto {
    private boolean internet;
    private boolean tv;
    private boolean phone;
}
