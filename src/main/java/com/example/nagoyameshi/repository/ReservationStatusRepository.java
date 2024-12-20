package com.example.nagoyameshi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.nagoyameshi.entity.ReservationStatus;

@Repository
public interface ReservationStatusRepository extends JpaRepository<ReservationStatus, Integer> {
}
