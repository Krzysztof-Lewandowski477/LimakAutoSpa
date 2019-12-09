package pl.limakautospa.limakautospa.domain.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.limakautospa.limakautospa.domain.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {



}
