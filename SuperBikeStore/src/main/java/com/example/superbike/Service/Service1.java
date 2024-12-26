package com.example.superbike.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.superbike.Entity.AdminEntity;
import com.example.superbike.Entity.MtEntity;
import com.example.superbike.Entity.NsEntity;
import com.example.superbike.Entity.RoyEntity;
import com.example.superbike.Entity.RxEntity;
import com.example.superbike.Entity.Start1Entity;
import com.example.superbike.Entity.YEntity;
import com.example.superbike.Repository.Adminrepo;
import com.example.superbike.Repository.MtRepo;
import com.example.superbike.Repository.NsRepo;
import com.example.superbike.Repository.RoyRepo;
import com.example.superbike.Repository.RxRepo;
import com.example.superbike.Repository.StartRepo;
import com.example.superbike.Repository.YRepo;

@Service
public class Service1 {
	
	
		@Autowired
		Adminrepo ar;
		public boolean checkUser(String email,String number) {
			// TODO Auto-generated method stub
			boolean b = false;
			try {
				AdminEntity a1=ar.getById(email);
				if(email.equals(a1.getEmail()) && number.equals(a1.getPassword())) {   //checks given email(primary key)
						b = true;
						}
					else {
						b = false;
					}
				return b;
			}
			catch(Exception e) {
				System.out.println(e);
				b = false;
			}
			return b;
		}
		public List<AdminEntity> viewdamin() {
			// TODO Auto-generated method stub
			return ar.findAll();
		}
		public boolean deleteAdmin(String email) {
			boolean b= false;
			try {
				ar.deleteById(email);
			}
			catch(Exception e) {
				b=true;
			}
			return b;
			
		}
		
		public AdminEntity getById(String email) {
			// TODO Auto-generated method stub
			return ar.getById(email);	
		}

		public boolean updateadmin(AdminEntity a1) {
			boolean b=false;
			try {
				ar.save(a1);
			}
			catch(Exception e) {
				b=true;
			}
		     return b;
		
		}
		
		@Autowired 
		StartRepo rrr1;
		public List<Start1Entity> viewdamin1() {
			// TODO Auto-generated method stub
			return rrr1.findAll() ;
		}
		
		@Autowired 
		RoyRepo rrr2;

		public List<RoyEntity> viewdamin2() {
			// TODO Auto-generated method stub
			return rrr2.findAll();
			
			
		}
		
		@Autowired 
		RxRepo rrr3;

		public List<RxEntity> viewdamin3() {
			// TODO Auto-generated method stub
			return rrr3.findAll();
		}
		
		@Autowired 
		MtRepo rrr4;
		public List<MtEntity> viewdamin4() {
			// TODO Auto-generated method stub
			return rrr4.findAll();
		}
		
		@Autowired 

		NsRepo rrr5;
		public List<NsEntity> viewdamin5() {
			// TODO Auto-generated method stub
			return rrr5.findAll();
		}
		@Autowired   

		YRepo rrr6;
		public List<YEntity> viewdamin6() {
			// TODO Auto-generated method stub
			return rrr6.findAll();
		}
		
		
		
		
}
	

