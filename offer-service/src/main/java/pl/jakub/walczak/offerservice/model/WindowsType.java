package pl.jakub.walczak.offerservice.model;

public enum WindowsType {
    PLASTIC("Plastikowe"),
    WOODEN("Drewnianie"),
    ALUMINUM("Aluminiowe");

    WindowsType(String type) {
        this.type = type;
    }

    private final String type;


    @Override
    public String toString() {
        return this.type;
    }
}
