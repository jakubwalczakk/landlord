package pl.jakub.walczak.offerservice.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pl.jakub.walczak.offerservice.model.Offer;
import pl.jakub.walczak.offerservice.model.User;
import pl.jakub.walczak.offerservice.repository.OffersRepository;
import pl.jakub.walczak.offerservice.repository.UserRepository;

import javax.annotation.PostConstruct;
import java.math.BigDecimal;
import java.time.Instant;
import java.util.List;
import java.util.Random;

@Service
public class OffersService {

    private OffersRepository offersRepository;
    private UserRepository userRepository;

    @Autowired
    public OffersService(OffersRepository offersRepository, UserRepository userRepository) {
        this.offersRepository = offersRepository;
        this.userRepository = userRepository;
    }

    @PostConstruct
    public void init() {
        Random r = new Random();
        for (var i = 0; i < 10; i++) {
            User user = User.builder().firstName("Janek")
                    .lastName("POŻYCZ").phoneNumber(String.valueOf(i)).build();
            userRepository.save(user);

            Offer offer = Offer.builder()
                    .price(new BigDecimal(i * r.nextInt(100) + 1000))
                    .createDate(Instant.now())
                    .expirationDate(Instant.now().plusMillis(30L * 24 * 60 * 60 * 1000)) // 30 dni
                    .premiumOffer(i % 3 == 0)
                    .description("#" + (i + 1) +
                            " XXXXXXXXXXXXXXXXXXXXXXXX")
                    .shortDescription("Super extra flat #" + i)
                    .owner(user)
                    .build();
            offersRepository.save(offer);
        }
    }

    public List<Offer> getAll() {
        return offersRepository.findAll();
    }

    public Offer getById(Long id) {
        return offersRepository.findById(id).orElseThrow(() -> new IllegalArgumentException("Couldn't find the offer with given id = " + id));
    }
}
