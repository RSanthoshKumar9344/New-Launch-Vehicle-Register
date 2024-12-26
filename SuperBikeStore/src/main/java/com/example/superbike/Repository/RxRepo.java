package com.example.superbike.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.superbike.Entity.RxEntity;

@Repository
public interface RxRepo extends JpaRepository<RxEntity,Integer> {

}
