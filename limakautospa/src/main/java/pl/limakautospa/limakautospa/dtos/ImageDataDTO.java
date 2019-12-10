package pl.limakautospa.limakautospa.dtos;

import lombok.Data;

import java.time.LocalDateTime;

@Data
public class ImageDataDTO {



    private Long id;
    private LocalDateTime update;
    private LocalDateTime created;
    private String fileName;
    private String contextText;



}
