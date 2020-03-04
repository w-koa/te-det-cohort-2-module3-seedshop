package com.techelevator;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {

	@RequestMapping("/greeting")
	public String displayGreeting() {

		return "greeting";
	}
	
	@RequestMapping(path = "/bellPeppers", method = RequestMethod.GET)
	public String displayBellPeppers() {
		return "Products/bellPepperPage";
	}
	
	@RequestMapping(path="/carrots", method = RequestMethod.GET)
	public String displayCarrots() {
		return "Products/carrotPage";
	}
	
	@RequestMapping(path = "/cucumbers", method = RequestMethod.GET)
	public String displayCucumbers() {
		return "Products/cucumberPage";
	}
	
	@RequestMapping(path = "/radishes", method = RequestMethod.GET)
	public String displayRadishes() {
		return "Products/radishPage";
	}
	
	@RequestMapping(path = "/tomatoes", method = RequestMethod.GET)
	public String displayTomatoes() {
		return "Products/tomatoPage";
	}
}
