package pl.jakub.walczak.offerservice.model;

public enum HeatingType {

    DISTRICT("Miejskie"),
    GAS("Gazowe"),
    TILED_STOVE("Piec kaflowy"),
    ELECTRIC("Elektryczne"),
    BOILER("Kotłownia"),
    OTHER("Inne");

    HeatingType(String heatingType) {
        this.heatingType = heatingType;
    }

    private String heatingType;

    public String getValue() {
        return heatingType;
    }
}
