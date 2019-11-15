package com.techelevator.model;

public class Journey {
	private Long id;
	private int day;
	
	//TODO: Validation for distance
	private int distance;
	private String story;
	
	//By default, STRIDR will compare user journey to Frodo's by distance.
	private boolean compareByDistance = true;
	
	public Long getId() {
		return id;
	}
	public int getDay() {
		return day;
	}
	public int getDistance() {
		return distance;
	}
	public String getStory() {
		return story;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public void setDay(int day) {
		this.day = day;
	}
	public void setDistance(int distance) {
		this.distance = distance;
	}
	public void setStory(String story) {
		this.story = story;
	}
	
	
}
