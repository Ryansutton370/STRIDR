package com.techelevator;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
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
}
