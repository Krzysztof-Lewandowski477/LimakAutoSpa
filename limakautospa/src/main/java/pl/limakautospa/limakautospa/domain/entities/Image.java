package pl.limakautospa.limakautospa.domain.entities;


import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import pl.limakautospa.limakautospa.domain.entities.base.ParentEntity;

import javax.persistence.*;

@Getter
@Setter
@ToString(exclude = {"image"})
@Inheritance(strategy = InheritanceType.JOINED)

@Entity
@Table(name="images")
public class Image extends ParentEntity {


    @Column(name = "file_name")
    private String name;
    @Column(name="content_type" , nullable=true)
    private String contextType;
    @Lob
    @Basic(fetch = FetchType.LAZY, optional = false)
    @Column(name = "data", nullable = false, columnDefinition = "MEDIUMBLOB")
    private byte[] image;




    public Image() {

    }


}
