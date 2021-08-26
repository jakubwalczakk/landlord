package pl.jakub.walczak.offerservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import pl.jakub.walczak.offerservice.model.Offer;

import java.math.BigDecimal;
import java.util.List;

@Repository
public interface OffersRepository extends JpaRepository<Offer, Long> {

    @Query(value = "SELECT o FROM Offer o" +
            " JOIN o.flat f" +
            " JOIN f.amenitiesInfo a" +
            " WHERE 1=1" +
            " AND (:voivodeshipCode IS NULL or f.voivodeshipCode = :voivodeshipCode)" +
            " AND (:districtCode IS NULL or f.districtCode = :districtCode)" +
            " AND (:cityCode IS NULL or f.cityCode = :cityCode)" +
            " AND (:priceMin IS NULL or o.price >= :priceMin)" +
            " AND (:priceMax IS NULL or o.price <= :priceMax)" +
            " AND (:surfaceMin IS NULL or f.surfaceArea >= :surfaceMin)" +
            " AND (:surfaceMax IS NULL or f.surfaceArea <= :surfaceMax)" +
            " AND (:numberOfRooms IS NULL or f.roomsNumber in (:numberOfRooms))" +
            " AND (:buildingTypes IS NULL or f.buildingType in (:buildingTypes))" +
            " AND (:heatingTypes IS NULL or f.heatingType in (:heatingTypes))" +
            " AND (:level IS NULL or f.level in (:level))" +
            " AND (:balcony IS NULL or a.balcony = :balcony)" +
            " AND (:utilityRoom IS NULL or a.utilityRoom = :utilityRoom)" +
            " AND (:garage IS NULL or a.garage = :garage)" +
            " AND (:cellar IS NULL or a.cellar = :cellar)" +
            " AND (:garden IS NULL or a.garden = :garden)" +
            " AND (:terrace IS NULL or a.terrace = :terrace)" +
            " AND (:elevator IS NULL or a.elevator = :elevator)" +
            " AND (:twoLevelsFlat IS NULL or a.twoLevelsFlat = :twoLevelsFlat)" +
            " AND (:separateKitchen IS NULL or a.separateKitchen = :separateKitchen)" +
            " AND (:airConditioning IS NULL or a.airConditioning = :airConditioning)" +
            " AND (:onlyForNonSmokers IS NULL or a.onlyForNonSmokers = :onlyForNonSmokers)"
    )
    List<Offer> findAllBySearchCriteria(
            String voivodeshipCode,
            String districtCode,
            String cityCode,
            BigDecimal priceMin,
            BigDecimal priceMax,
            BigDecimal surfaceMin,
            BigDecimal surfaceMax,
            int[] numberOfRooms,
            String[] buildingTypes,
            String[] heatingTypes,
            int[] level,
            Boolean balcony,
            Boolean utilityRoom,
            Boolean garage,
            Boolean cellar,
            Boolean garden,
            Boolean terrace,
            Boolean elevator,
            Boolean twoLevelsFlat,
            Boolean separateKitchen,
            Boolean airConditioning,
            Boolean onlyForNonSmokers
    );
}
