package pl.limakautospa.limakautospa.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomePageController {

    @GetMapping
    public String getHomePage(){

        return "index";
    }


    @GetMapping("/home")
    public String HomePage(){

        return "index";
    }

//    @RequestMapping("/footer")
//    public String footer( ){
//        return "footer";
//    }

    @GetMapping("/services")
    public String servicesGet(){
        return "services";
    }

//    @GetMapping("/project")
//    public String projectGet(){
//        return "project";
//    }

    @GetMapping("/contacts")
    public String contactsGet(){
        return "contacts";
    }

    @GetMapping("/rodo")
    public String rodoGet(){
        return "rodo";
    }

    @GetMapping("/faq")
    public String faqGet(){
        return "faq";
    }

    @GetMapping("/about")
    public String aboutGet(){
        return "about";
    }

    @GetMapping("/index")
    public String indexGet(){
        return "index";
    }

}
