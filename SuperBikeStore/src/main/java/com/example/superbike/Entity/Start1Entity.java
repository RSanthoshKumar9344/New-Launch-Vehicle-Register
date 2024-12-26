package com.example.superbike.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Start1Entity {
	
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE)
	private int id;
	private String name;
	private String number;
	private String email;
	private String gender;
	private String date;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public Start1Entity(int id, String name, String number, String email, String gender, String date) {
		super();
		this.id = id;
		this.name = name;
		this.number = number;
		this.email = email;
		this.gender = gender;
		this.date = date;
	}
	@Override
	public String toString() {
		return "Start1Entity [id=" + id + ", name=" + name + ", number=" + number + ", email=" + email + ", gender="
				+ gender + ", date=" + date + "]";
	}
	public Start1Entity() {
		super();
		// TODO Auto-generated constructor stub
	}


	



}
