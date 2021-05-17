package pl.jakub.walczak.offerservice.model;

public enum AdvertiserType {
    OWNER("Właściciel"),
    BROKER("Pośrednik");

    AdvertiserType(String type) {
        this.type = type;
    }

    private String type;

    public String getValue() {
        return type;
    }
}
