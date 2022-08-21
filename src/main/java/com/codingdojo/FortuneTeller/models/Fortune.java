package com.codingdojo.FortuneTeller.models;

public class Fortune {
	
    // MEMBER VARIABLES
    private String fortune;
    private String image;
    private int number;

	// CONSTRUCTOR
    public Fortune(String fortune, String image) {
    	this.fortune = fortune;
    	this.image = image;
    }

	public String getFortune() {
		return fortune;
	}

	public void setFortune(String fortune) {
		this.fortune = fortune;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}
 }
  