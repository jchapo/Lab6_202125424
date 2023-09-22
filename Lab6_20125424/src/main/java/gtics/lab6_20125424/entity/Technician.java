package gtics.lab6_20125424.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "technician")
@Getter
@Setter
public class Technician {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer TechnicianID;
    @Column(name = "FirstName", nullable = true)
    private String FirstName;
    @Column(name = "LastName", nullable = true)
    private String LastName;
    @Column(name = "Email", nullable = true)
    private String Email;
    @Column(name = "Phone", nullable = true)
    private Integer Phone;


}
