package gtics.lab6_20125424.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;

@Entity
@Table(name = "mascotas")
@Getter
@Setter
public class Mascotas {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idMascotas;
    @Column(name = "nombre_mascota", nullable = true)
    private String nombre_mascota;
    @Column(name = "genero", nullable = true)
    private String genero;
    @Column(name = "edad", nullable = true)
    private String edad;
    @Column(name = "fecha_nacimiento", nullable = true)
    private LocalDate fecha_nacimiento;
    @Column(name = "Vacunado", nullable = true)
    private String Vacunado;
    @Column(name = "Desparasitado", nullable = true)
    private String Desparasitado;
    @ManyToOne
    @JoinColumn(name = "idPersona")
    private Persona Persona_idPersona;


}




