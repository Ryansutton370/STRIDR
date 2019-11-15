package com.techelevator;

import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.techelevator.model.Journey;
import com.techelevator.model.JourneyDAO;

@Controller 
public class JourneyController {

	@Autowired
	JourneyDAO dao;
	
	@RequestMapping("/")
	public String displayHome() {
		
		return "greeting";
	}
		
	//This method leads to the form
	@RequestMapping(path = "/startjourney", method=RequestMethod.GET)
	public String displayJourneyForm() {
		
		return "beginjourney";
	}
	
	//This method is the results of the form
	@RequestMapping(path = "/journeyresults", method=RequestMethod.GET)
	public String displayJourneyResults(@RequestParam Integer inputDistance, ModelMap map, HttpSession session) {
		
		//MVP will only show distance comparison
		Journey userJourney = dao.getJourneyFromDistance(inputDistance);
		map.put("distance", inputDistance);
		map.put("journey", userJourney);
		
		
		return "journeyresults";
	}
	
	
	
}
