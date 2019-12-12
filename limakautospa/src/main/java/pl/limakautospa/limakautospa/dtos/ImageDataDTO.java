package pl.limakautospa.limakautospa.dtos;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;


@Data
public class ImageDataDTO {




    @NotBlank @Size(min=3 , max=15)
    private String description;
    @NotBlank
    private String name;
    @NotBlank
    private String contextType;
    private byte[] image;



}
