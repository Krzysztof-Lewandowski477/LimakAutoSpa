package pl.limakautospa.limakautospa.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import pl.limakautospa.limakautospa.dtos.RegistrationDataDTO;
import pl.limakautospa.limakautospa.services.RegistrationService;

import javax.validation.Valid;

@Controller
@RequestMapping("/register")
public class RegistrationController {

    private final RegistrationService registrationService;

    public RegistrationController(RegistrationService registrationService) {
        this.registrationService = registrationService;
    }

    @GetMapping
    public String getRegistrationPage(Model model){

        model.addAttribute ( "registrationData", new RegistrationDataDTO () );

        return  "register/form";
    }

    @PostMapping
    public String processRegistrationPage(@ModelAttribute("registrationData")  @Valid RegistrationDataDTO registrationData, BindingResult result){


        if (result.hasErrors ()){
            return "register/form";
        }
        //TODO implementować zapis użytkownika
        registrationService.register ( registrationData );
        return "redirect:/";
    }

}
