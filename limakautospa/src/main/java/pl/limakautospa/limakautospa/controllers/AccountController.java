package pl.limakautospa.limakautospa.controllers;

import org.apache.tomcat.util.net.openssl.ciphers.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.security.Principal;

@Controller
@RequestMapping("/user")
public class AccountController {

    @GetMapping
    public String prepareAccountPage(Principal principal){
        String username = principal.getName ();
//        Authentication authentication = SecurityContextHolder.getContext ().getAuthentication ();
        return "user/account";
    }

}
