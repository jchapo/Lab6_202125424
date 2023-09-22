package gtics.lab6_20125424.repository;

import gtics.lab6_20125424.entity.Device;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TicketRepository extends JpaRepository<Device, Integer> {
}

