package gtics.lab6_20125424.repository;

import com.example.lab5gtics.entity.Viajes;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ViajesRepository extends JpaRepository<Viajes, Integer> {
}

