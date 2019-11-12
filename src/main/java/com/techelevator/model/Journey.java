package com.techelevator.model;

public class Journey {
	private Long id;
	private int day;
	private int distance;
	private String story;
	
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
