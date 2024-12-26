package com.example.superbike.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.superbike.Entity.Start1Entity;

@Repository
public interface StartRepo extends JpaRepository<Start1Entity,Integer> {

}
