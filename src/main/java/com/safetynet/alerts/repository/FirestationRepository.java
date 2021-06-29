package com.safetynet.alerts.repository;

import com.safetynet.alerts.model.Firestation;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface FirestationRepository extends CrudRepository<Firestation, Long>{

}