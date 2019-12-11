package pl.limakautospa.limakautospa.domain.entities;


import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Getter
@Setter
@ToString(exclude = {"password","owner" ,"profileFile"})
@EqualsAndHashCode(of = "id")

@Entity
@Table(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(nullable = false, unique = true)
    private String username;
    @Column(nullable = false, unique = true)
    private String email;
    @Column(nullable = false)
    private Boolean active = Boolean.FALSE;
    @Column(nullable = false)
    private String password;

    


//    @OneToOne(cascade = {CascadeType.PERSIST, CascadeType.MERGE})
//    @JoinColumn(name = "profile_file_id")
//    private Image profileFile;
//
//    @Column(name = "profile_file_id", insertable = false, updatable = false)
//    private Long profileFileId;

    @ManyToMany
    private Set<Role> roles = new HashSet<> ( );



}
