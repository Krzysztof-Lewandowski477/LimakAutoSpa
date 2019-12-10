package pl.limakautospa.limakautospa.controllers;

import org.springframework.core.io.Resource;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import pl.limakautospa.limakautospa.domain.entities.Image;
import pl.limakautospa.limakautospa.domain.repositories.ImageRepository;
import pl.limakautospa.limakautospa.domain.repositories.UserRepository;
import pl.limakautospa.limakautospa.services.ImageService;
import pl.limakautospa.limakautospa.services.impl.ImageImpl;

import java.security.Principal;

@Controller
@RequestMapping("/proj")
public class ImageController {


    private final ImageService imageService;
    private final UserRepository userRepository;
    private final ImageRepository imageRepository;
    private final ImageImpl images;

    public ImageController(ImageService imageService, UserRepository userRepository, ImageRepository imageRepository, ImageImpl images) {
        this.imageService = imageService;
        this.userRepository = userRepository;
        this.imageRepository = imageRepository;
        this.images = images;
    }


//    @GetMapping("/add")
//    public String projectAddGet(){
//
//        return "addimage";
//
//    }
//
//    @PostMapping(params = {"upload"})
//    public String projectAddPost(@RequestParam MultipartFile file, Principal principal, Model model) throws IOException {
////        imageRepository.save ( image );
//        User user = userRepository.getWithProfileFileByUsername ( principal.getName () );
//
//        Image image = new Image();
//        model.addAttribute("hasProfileFile", user.getActive ());
//        image.setContextType(file.getContentType());
//        image.setFileName(file.getOriginalFilename());
//        image.setImage (file.getBytes ());
//        user.setProfileFile ( image );
//        userRepository.save ( user);
////        imageService.saveImageFile (file );
//
//        return "redirect:/project";
//    }

    @GetMapping("/fileupload")
    public String fileUPLOS(){
        return "addimage";

    }

    @PostMapping("/fileupload")
    public String fileUpload(@RequestParam("name") String name, @RequestParam("file") MultipartFile file) {
        try {

            byte[] image = file.getBytes();
           Image model = new Image();

           model.setImage (image);
           model.setName ( name );
            int saveImage = images.saveImage(model);
            if (saveImage == 1) {
                return "redirect:/project";
            } else {
                return "error";
            }
        } catch (Exception e) {

            return "error";
        }
    }

    @GetMapping("/getDetail/{id}")
    public String getDetails(@PathVariable String id, Model model) {
        try {

            Image imagesObj = images.getImages(Long.parseLong(id));
            model.addAttribute("id", imagesObj.getId());
            model.addAttribute("name", imagesObj.getName ());
            byte[] encode = java.util.Base64.getEncoder().encode(imagesObj.getImage());
            model.addAttribute("image", new String(encode, "UTF-8"));
            return "imagedetails";
        } catch (Exception e) {

            model.addAttribute("message", "Error in getting image");
            return "redirect:/";
        }
    }



    @GetMapping
    public ResponseEntity<Resource> getAllImage(Principal principal){


        return null;

    }


    }


