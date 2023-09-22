package gtics.lab6_20125424.repository;

import com.example.lab5gtics.entity.Lugares;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LugaresRepository extends JpaRepository<Lugares, Integer> {
}

