package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class EquipmentInfoDto {
    private boolean fridge;
    private boolean cooker;
    private boolean oven;
    private boolean dishwasher;
    private boolean washingMachine;
    private boolean furniture;
    private boolean tv;
}
