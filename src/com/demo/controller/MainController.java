package com.demo.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

 

@Controller
public class MainController {
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public ModelAndView welcome() {
		return new ModelAndView("index");
	}
	
	@RequestMapping(value = "/adminDashboard", method = RequestMethod.GET)
	public ModelAndView welcomeAdminHomepage() {
		return new ModelAndView("dashboard/adminDashboard");
	}
	
	@RequestMapping(value = "/assistentDashboard", method = RequestMethod.GET)
	public ModelAndView welcomeAssistentHomepage() {
		return new ModelAndView("dashboard/assistentDashboard");
	}
	
	@RequestMapping(value = "/harbourDashboard", method = RequestMethod.GET)
	public ModelAndView welcomeHarbourHomepage() {
		return new ModelAndView("dashboard/harbourDashboard");
	}
	
	@RequestMapping(value = "/superUserDashboard", method = RequestMethod.GET)
	public ModelAndView welcomeSuperUserHomepage() {
		return new ModelAndView("dashboard/superUserDashboard");
	}
	
	@RequestMapping(value = "/mapDetails", method = RequestMethod.GET)
	public ModelAndView welcome2() {
		return new ModelAndView("mapDetails/mapDetails");
	}
	
	
	
	
	@RequestMapping(value = "/fishForm", method = RequestMethod.GET)
	public ModelAndView welcome4() {
		return new ModelAndView("fishDetails/fishForm");
	}

	//@RequestMapping(value = "/add", method = RequestMethod.GET)
	//public ModelAndView welcome3() {
	//	return new ModelAndView("fishDetails/addFishDetails");
	//}
	 
	
}
