package pl.limakautospa.limakautospa.services.impl;

import org.modelmapper.ModelMapper;
import org.slf4j.Logger;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;
import pl.limakautospa.limakautospa.domain.entities.Image;
import pl.limakautospa.limakautospa.domain.repositories.ImageRepository;
import pl.limakautospa.limakautospa.dtos.ImageDataDTO;
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
    public void saveImageFile( MultipartFile file, String name) {
        try {
            Image image =  new Image () ;
            image.setContextType ( file.getContentType () );
            image.setName ( file.getName () );
            image.setImage ( file.getBytes ());
            image.setDescription ( name );
                imageRepository.save ( image );
            } catch (IOException e) {
                logger.error("Error occurred", e);
                e.printStackTrace();
            }
        }

    @Override
    public void imageFile(ImageDataDTO imageDataDTO) {
        ModelMapper mapper = new ModelMapper ();
        Image image = mapper.map ( imageDataDTO, Image.class );

       imageRepository.save ( image );


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



//    public int saveImage(Image model) {
//        try {
//            imageRepository.save(model);
//            return 1;
//        } catch (Exception e) {
//            logger.error("ERROR", e);
//            return 0;
//        }
//    }