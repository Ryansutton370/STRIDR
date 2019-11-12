package com.techelevator.model;

import java.util.List;

public interface JourneyDAO {
	
	
	Journey getJourneyFromDistance(int distance);
	Journey getJourneyFromDay(int day);
	
	//For later: Used to determine how much farther there is until Mt. Doom.
	double getDistanceRemaining(Journey current);
	double getDaysRemaining(Journey current);
	
}
