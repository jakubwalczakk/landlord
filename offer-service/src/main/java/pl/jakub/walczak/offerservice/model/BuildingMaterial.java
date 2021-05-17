package pl.jakub.walczak.offerservice.model;

public enum BuildingMaterial {
    BRICK("Cegła"),
    CONCRETE("Beton"),
    BIG_PLATE("Wielka płyta"),
    CELLULAR_CONRETE("Beton komórkowy"),
    REINFORCED_CONCRETE("Żelbet"),
    WOOD("Drewno"),
    SILICATE("Silikat"),
    BLOCK("Pustak"),
    EXPANDED_CLAY("Keramzyt"),
    OTHER("Inne");

    BuildingMaterial(String material) {
        this.material = material;
    }

    private String material;

    public String getValue() {
        return material;
    }
}
