package pl.jakub.walczak.offerservice.model;

public enum WindowsType {
    PLASTIC("Plastikowe"),
    WOODEN("Drewniane"),
    ALUMINUM("Aluminiowe");

    WindowsType(String type) {
        this.type = type;
    }

    private final String type;

    public String getValue() {
        return type;
    }
}
