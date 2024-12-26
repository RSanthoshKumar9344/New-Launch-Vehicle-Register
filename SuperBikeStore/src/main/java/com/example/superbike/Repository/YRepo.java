package com.example.superbike.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.superbike.Entity.YEntity;

@Repository
public interface YRepo extends JpaRepository<YEntity,Integer> {

}
