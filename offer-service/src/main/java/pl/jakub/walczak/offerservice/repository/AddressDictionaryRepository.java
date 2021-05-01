package pl.jakub.walczak.offerservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pl.jakub.walczak.offerservice.model.AddressDictionary;

@Repository
public interface AddressDictionaryRepository extends JpaRepository<AddressDictionary, Long> {
}
