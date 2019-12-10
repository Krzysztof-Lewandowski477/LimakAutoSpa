package pl.limakautospa.limakautospa.services.impl;

import org.slf4j.Logger;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;
import pl.limakautospa.limakautospa.domain.entities.Image;
import pl.limakautospa.limakautospa.domain.repositories.ImageRepository;
import pl.limakautospa.limakautospa.services.ImageService;

import java.io.IOException;
import java.util.Optional;

@Service
@Transactional
public class ImageImpl implements ImageService {
    private final ImageRepository imageRepository;
    private Logger logger ;

    public ImageImpl(ImageRepository imageRepository) {
        this.imageRepository = imageRepository;
    }


    @Override
    public void saveImageFile( MultipartFile file) {
        try {
            Image image =  new Image () ;
            image.setImage ( file.getBytes ());
                imageRepository.save ( image );
            } catch (IOException e) {
                logger.error("Error occurred", e);
                e.printStackTrace();
            }
        }

    public int saveImage(Image model) {
        try {
            imageRepository.save(model);
            return 1;
        } catch (Exception e) {
            logger.error("ERROR", e);
            return 0;
        }
    }

    public Image getImages(Long id) {
        Optional findById = imageRepository.findById(id);
        if (findById.isPresent()) {
            Image getImageDetails = (Image) findById.get ();
            logger.info("id= " + getImageDetails.getId() + " name= " + getImageDetails.getName ());
            return getImageDetails;
        } else {
            return null;
        }
    }
}



