package pl.limakautospa.limakautospa.domain.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.limakautospa.limakautospa.domain.entities.Role;

public interface RoleRepository extends JpaRepository <Role, Long> {

    Role getByName(String name);
}
