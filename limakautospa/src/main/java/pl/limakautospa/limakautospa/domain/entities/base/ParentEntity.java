package pl.limakautospa.limakautospa.domain.entities.base;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Objects;

@MappedSuperclass
@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor

public abstract class ParentEntity implements Serializable {

   @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Long id;
   @Column(name="created_on")
    private LocalDateTime created;
   @Column(name="updated_on")
    private LocalDateTime update;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof ParentEntity)) return false;
        ParentEntity that = (ParentEntity) o;
        return Objects.equals ( id, that.id );

    }

    @Override
    public int hashCode() {
        return Objects.hash ( id);
    }
}
