package pl.jakub.walczak.offerservice.model;

public enum FlatStatus {
    FOR_LIVING("Do zamieszkania"),
    TO_FINISH("Do wykończenia"),
    FOR_RENOVATION("Do remontu");

    FlatStatus(String status) {
        this.status = status;
    }

    private String status;

    public String getValue() {
        return status;
    }
}
