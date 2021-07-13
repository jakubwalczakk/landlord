package pl.jakub.walczak.offerservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pl.jakub.walczak.offerservice.model.AddressDictionary;

import java.util.List;

@Repository
public interface AddressDictionaryRepository extends JpaRepository<AddressDictionary, Long> {

    List<AddressDictionary> findAllByLocalizationLevelOrderByVoivodeshipCode(Integer localizationLevel);

    List<AddressDictionary> findAllByLocalizationLevelAndVoivodeshipCodeOrderByDistrictCode(Integer localizationLevel, String voivodeshipCode);

    List<AddressDictionary> findAllByLocalizationLevelAndVoivodeshipCodeAndDistrictCodeOrderByCityCode(Integer localizationLevel, String voivodeshipCode, String districtCode);

}
