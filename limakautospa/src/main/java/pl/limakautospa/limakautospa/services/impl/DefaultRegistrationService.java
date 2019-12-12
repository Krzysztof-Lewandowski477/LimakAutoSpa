package pl.limakautospa.limakautospa.services.impl;

import org.modelmapper.ModelMapper;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.limakautospa.limakautospa.domain.entities.Role;
import pl.limakautospa.limakautospa.domain.entities.User;
import pl.limakautospa.limakautospa.domain.repositories.RoleRepository;
import pl.limakautospa.limakautospa.domain.repositories.UserRepository;
import pl.limakautospa.limakautospa.dtos.RegistrationDataDTO;
import pl.limakautospa.limakautospa.services.RegistrationService;

@Service
@Transactional
public class DefaultRegistrationService implements RegistrationService {

    private final PasswordEncoder passwordEncoder;
    private final UserRepository userRepository;
    private final RoleRepository roleRepository;

    public DefaultRegistrationService(PasswordEncoder passwordEncoder, UserRepository userRepository, RoleRepository roleRepository) {
        this.passwordEncoder = passwordEncoder;
        this.userRepository = userRepository;
        this.roleRepository = roleRepository;
    }

    @Override
    public void register(RegistrationDataDTO registrationData) {
        ModelMapper mapper = new ModelMapper ();
        User user = mapper.map ( registrationData, User.class );
        user.setActive ( Boolean.TRUE );
        String encodedPassword = passwordEncoder.encode ( registrationData.getPassword () );
        user.setPassword ( encodedPassword );
        //TODO ustawienie roli użytkownika
        Role roleUser = roleRepository.getByName ( "ROLE_USER" );
        user.getRoles ().add ( roleUser );
        userRepository.save ( user );


    }
}
