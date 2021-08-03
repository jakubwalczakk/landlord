package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "SECURITY_TOOLS")
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class SecurityTools {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private boolean antiBurglaryBlinds;
    private boolean securityDoor;
    private boolean antiBurglaryWindows;
    private boolean intercom;
    private boolean monitoring;
    private boolean alarmSystem;
    private boolean closedArea;
}
