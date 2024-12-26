package com.example.superbike.Entity;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class AdminEntity {
	 
	@Id 
    private String  email;
	private String  number;

	private String  password;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "AdminEntity [email=" + email + ", number=" + number + ", password=" + password + "]";
	}

	public AdminEntity(String email, String number, String password) {
		super();
		this.email = email;
		this.number = number;
		this.password = password;
	}

	public AdminEntity() {
		super();
		// TODO Auto-generated constructor stub
	}

	
}

	

