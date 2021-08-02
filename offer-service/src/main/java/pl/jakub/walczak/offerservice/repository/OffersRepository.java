package pl.jakub.walczak.offerservice.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import pl.jakub.walczak.offerservice.model.Offer;

import java.math.BigDecimal;
import java.util.List;

@Repository
public interface OffersRepository extends JpaRepository<Offer, Long> {

    @Query(value = "SELECT o.* FROM offer o" +
            " LEFT JOIN flat f" +
            " ON o.flat_id = f.id" +
            " LEFT JOIN amenities a" +
            " ON f.amenities_id=a.id" +
            " LEFT JOIN address_dictionary ad" +
            " ON f.address_id= ad.id" +
            " WHERE (:voivodeshipCode IS NULL or ad.voivodeship_Code = :voivodeshipCode)" +
            " AND (:districtCode IS NULL or ad.district_Code = :districtCode)" +
            " AND (:cityCode IS NULL or ad.city_Code = :cityCode)" +
            " AND (:priceMin IS NULL or o.price >= :priceMin)" +
            " AND (:priceMax IS NULL or o.price <= :priceMax)" +
            " AND (:surfaceMin IS NULL or f.flat_surface_area >= :surfaceMin)" +
            " AND (:surfaceMax IS NULL or f.flat_surface_area <= :surfaceMax)" +
            " AND (:numberOfRooms IS NULL or f.rooms_number in (:numberOfRooms))" +
            " AND (:buildingTypes IS NULL or f.building_type in (:buildingTypes))" +
            " AND (:heatingTypes IS NULL or f.heating_type in (:heatingTypes))" +
            " AND (:level IS NULL or f.level in (:level))" +
            " AND (:balcony IS NULL or a.balcony = :balcony)" +
            " AND (:utilityRoom IS NULL or a.utility_Room = :utilityRoom)" +
            " AND (:garage IS NULL or a.garage = :garage)" +
            " AND (:cellar IS NULL or a.cellar = :cellar)" +
            " AND (:garden IS NULL or a.garden = :garden)" +
            " AND (:terrace IS NULL or a.terrace = :terrace)" +
            " AND (:elevator IS NULL or a.elevator = :elevator)" +
            " AND (:twoLevelsFlat IS NULL or a.two_Levels_Flat = :twoLevelsFlat)" +
            " AND (:separateKitchen IS NULL or a.separate_Kitchen = :separateKitchen)" +
            " AND (:airConditioning IS NULL or a.air_Conditioning = :airConditioning)" +
            " AND (:onlyForNonSmokers IS NULL or a.only_For_Non_Smokers = :onlyForNonSmokers)"
            , nativeQuery = true)
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
