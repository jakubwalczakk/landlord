package pl.jakub.walczak.offerservice.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity(name = "MEDIA_INFO")
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class MediaInfo {

    @Id
    @GeneratedValue
    private Long id;

    private boolean internet;
    private boolean tv;
    private boolean phone;

}
