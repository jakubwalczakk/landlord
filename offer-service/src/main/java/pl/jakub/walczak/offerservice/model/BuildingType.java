package pl.jakub.walczak.offerservice.model;

public enum BuildingType {
    BLOCK_OF_FLATS(1, "Blok"),
    DETACHED_HOUSE(2, "Dom wolnostojący"),
    TENEMENT_HOUSE(3, "Kamienica"),
    TERRACED_HOUSE(4, "Szeregowiec"),
    APARTMENT(5, "Apartamentowiec");

    private int id;
    private String name;

    BuildingType(int id, String name) {
        this.id = id;
        this.name = name;
    }

    public String getValue() {
        return name;
    }
}
