package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.Instant;
import java.time.LocalDate;

@Entity
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Offer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
//
//    @OneToMany(mappedBy = "offer", orphanRemoval = true)
//    private Set<OfferAttachment> attachments;
//
//    @OneToOne(fetch = FetchType.LAZY, orphanRemoval = true)
//    @JoinColumn(name = "MAIN_ATTACHMENT_ID")
//    private OfferAttachment mainPhoto;

    @OneToOne(fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name = "FLAT_ID") //, nullable = false)
    private Flat flat;

    private BigDecimal price;
    private BigDecimal rentPrice;
    private BigDecimal bail;
    @Column(name = "OFFER_CREATE_DAE")
    private Instant createDate;
    private Instant expirationDate;
    private String title;
    private String description;
    @Enumerated(EnumType.STRING)
    private AdvertiserType advertiserType;
    private LocalDate availableFrom;

    @ManyToOne
    @JoinColumn(name = "OWNER_ID") //, nullable = false)
    private User owner;
}
