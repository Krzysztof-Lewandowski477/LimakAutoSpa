package pl.limakautospa.limakautospa.domain.repositories;


import org.springframework.data.jpa.repository.JpaRepository;
import pl.limakautospa.limakautospa.domain.entities.Image;

import java.util.Optional;

public interface ImageRepository extends JpaRepository<Image,Long> {

//    Optional<Image> findById(Long id);

//    Image findAllById(Long id);
}
