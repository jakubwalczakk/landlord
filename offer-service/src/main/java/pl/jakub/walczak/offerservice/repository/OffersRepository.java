package pl.jakub.walczak.offerservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.jakub.walczak.offerservice.model.Offer;

public interface OffersRepository extends JpaRepository<Offer, Long> {
}
