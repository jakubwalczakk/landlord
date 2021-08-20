package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.time.Instant;
import java.time.LocalDate;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class OfferDto {
    private Long id;
    private FlatDto flat;
    private BigDecimal price;
    private BigDecimal rentPrice;
    private BigDecimal bail;
    private Instant createDate;
    private Instant expirationDate;
    private boolean premiumOffer;
    private String title;
    private String description;
    private String advertiserType;
    private LocalDate availableFrom;
    private boolean availableForStudents;
    private UserDto owner;
}
