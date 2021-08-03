package pl.jakub.walczak.offerservice.model;

import lombok.*;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.time.Instant;

@Entity
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String firstName;
    private String lastName;
    private String email;
    private String phoneNumber;
    @ToString.Exclude
    private String password;
    private Instant accountCreateDate;

//    @EqualsAndHashCode.Exclude
//    @OneToMany(mappedBy = "owner", orphanRemoval = true) //, cascade = CascadeType.ALL)
//    private Set<Offer> userOffers;
}
