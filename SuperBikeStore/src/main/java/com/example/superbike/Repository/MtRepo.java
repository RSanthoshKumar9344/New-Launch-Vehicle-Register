package com.example.superbike.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.superbike.Entity.MtEntity;


@Repository
public interface MtRepo  extends JpaRepository<MtEntity,Integer>{

}
