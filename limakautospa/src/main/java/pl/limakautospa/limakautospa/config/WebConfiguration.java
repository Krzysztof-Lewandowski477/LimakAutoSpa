package pl.limakautospa.limakautospa.config;

import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

public class WebConfiguration implements WebMvcConfigurer {

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addViewController ( "/login" ).setViewName ( "login" );
    }




//    CREATE DATABASE limak CHARACTER SET  utf8mb4 COLLATE utf8mb4_unicode_ci;
//
//    INSERT INTO roles (id,name) VALUES (1, 'ROLE_USER');
//    INSERT INTO roles (id, name) VALUES (2, 'ROLE_ADMIN');
//
//    INSERT INTO users (username,email,password,active) VALUES ('user1', 'email@email.pl','abc',true);
//    INSERT INTO users_roles (user_id, roles_id) VALUES (1,1);
//
//    UPDATE users SET password ='{noop}abc' WHERE username = 'user1';
}
