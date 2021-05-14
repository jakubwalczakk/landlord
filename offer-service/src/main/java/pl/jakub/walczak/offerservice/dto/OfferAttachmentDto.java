package pl.jakub.walczak.offerservice.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.Instant;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class OfferAttachmentDto {
    private String filename;
    private byte[] content;
    private Instant insertDate;
    private long size;
    private int width;
    private int height;
}
