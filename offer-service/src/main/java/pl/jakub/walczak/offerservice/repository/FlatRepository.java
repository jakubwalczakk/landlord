package pl.jakub.walczak.offerservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pl.jakub.walczak.offerservice.model.Flat;

@Repository
public interface FlatRepository extends JpaRepository<Flat, Long> {
}
