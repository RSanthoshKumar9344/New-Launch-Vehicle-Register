package com.example.superbike.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.superbike.Entity.RoyEntity;


@Repository
public interface RoyRepo  extends JpaRepository<RoyEntity,Integer>{

}
