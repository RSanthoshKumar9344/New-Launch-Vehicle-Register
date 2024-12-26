package com.example.superbike.Repository;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.superbike.Entity.AdminEntity;


@Repository
public interface Adminrepo extends JpaRepository<AdminEntity,String> {

	//AdminEntity getById(String email);

	AdminEntity getById(String email);

	//AdminEntity findById(String string);

//	AdminEntity getById(String string);

}
  
