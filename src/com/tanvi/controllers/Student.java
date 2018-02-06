package com.tanvi.controllers;

public class Student {
	
	

	int rollNo;
	String name;
	
	public Student(int rollNo,String name) {
		this.rollNo = rollNo;
		this.name = name;
	}
	
	@Override
	public String toString() {
		return "Student [rollNo=" + rollNo + ", name=" + name + "]";
	}

	public int getRollNo() {
		return rollNo;
	}

	public void setRollNo(int rollNo) {
		this.rollNo = rollNo;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	

}
