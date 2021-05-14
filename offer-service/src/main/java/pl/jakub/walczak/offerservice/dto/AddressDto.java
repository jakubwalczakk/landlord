package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class AddressDto {
    private String voivodeshipCode;
    private String districtCode;
    private String cityCode;
    private String name;
    private String additionalName;
    private String cityType;
}
