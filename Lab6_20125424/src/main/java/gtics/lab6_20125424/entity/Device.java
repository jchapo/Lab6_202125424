package gtics.lab6_20125424.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;

@Entity
@Table(name = "device")
@Getter
@Setter
public class Device {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer DeviceID;
    @Column(name = "DeviceName", nullable = true)
    private String DeviceName;
    @Column(name = "DeviceType", nullable = true)
    private String DeviceType;
    @Column(name = "Model", nullable = true)
    private String Model;
    @Column(name = "SerialNumber", nullable = true)
    private String SerialNumber;
    @ManyToOne
    @JoinColumn(name = "SiteID")
    private Site SiteID;


}
