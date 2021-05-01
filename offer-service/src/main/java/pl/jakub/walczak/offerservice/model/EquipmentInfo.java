package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity(name = "EQUIPMENT")
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor

public class EquipmentInfo {
    @Id
    @GeneratedValue
    private Long id;

    private boolean fridge;
    private boolean cooker;
    private boolean oven;
    private boolean dishwasher;
    private boolean washingMachine;
    private boolean furniture;
    private boolean tv;
}
