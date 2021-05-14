package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SecurityToolsDto {
    private boolean antiBurglaryBlinds;
    private boolean securityDoor;
    private boolean antiBurglaryWindows;
    private boolean intercom;
    private boolean monitoring;
    private boolean alarmSystem;
    private boolean closedArea;
}
