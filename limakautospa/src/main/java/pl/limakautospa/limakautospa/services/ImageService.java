package pl.limakautospa.limakautospa.services;

import org.springframework.web.multipart.MultipartFile;
import pl.limakautospa.limakautospa.domain.entities.Image;
import pl.limakautospa.limakautospa.domain.repositories.ImageRepository;
import pl.limakautospa.limakautospa.dtos.ImageDataDTO;

import java.io.IOException;

public interface ImageService {

void saveImageFile(MultipartFile multipartFile, String name);


void imageFile(ImageDataDTO imageDataDTO);




}
