package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.Instant;
import java.time.LocalDate;
import java.util.Set;

@Entity
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Offer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToMany(mappedBy = "offer", orphanRemoval = true, cascade = CascadeType.ALL)
    private Set<OfferAttachment> attachments;

    @OneToOne(fetch = FetchType.LAZY, orphanRemoval = true, cascade = CascadeType.ALL)
    @JoinColumn(name = "MAIN_ATTACHMENT_ID")
    private OfferAttachment mainPhoto;

    private BigDecimal price;
    private BigDecimal rentPrice;
    private BigDecimal bail;
    @Column(name = "OFFER_CREATE_DAE")
    private Instant createDate;
    private Instant expirationDate;
    private boolean premiumOffer;
    private String shortDescription;
    private String description;
    @Enumerated(EnumType.STRING)
    private AdvertisterType advertisterType;
    private LocalDate availableFrom;
    @Column(name = "STUDENTS_ALLOWED")
    private boolean availableForStudents;

    @ManyToOne
    @JoinColumn(name = "OWNER_ID", nullable = false)
    private User owner;
}
