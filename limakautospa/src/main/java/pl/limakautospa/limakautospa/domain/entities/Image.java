package pl.limakautospa.limakautospa.domain.entities;



import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import org.hibernate.validator.constraints.NotEmpty;
import pl.limakautospa.limakautospa.domain.entities.base.ParentEntity;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

@Getter
@Setter
@ToString(exclude = {"image"})
@Inheritance(strategy = InheritanceType.JOINED)

@Entity
@Table(name="images")
public class Image extends ParentEntity {

    @NotBlank
    @Column(name = "file_name" , nullable = false)
    private String name;
    @NotBlank
    @Column(name="content_type" , nullable=false)
    private String contextType;

    @Lob
    @Basic(fetch = FetchType.LAZY, optional = false)
    @Column(name = "data", nullable = false, columnDefinition = "MEDIUMBLOB")
    @NotNull@NotEmpty
    private byte[] image;

    @NotBlank
    @Size(min=3 ,max=15)
    @Column(nullable = false)
    private String description;




    public Image() {

    }


}
