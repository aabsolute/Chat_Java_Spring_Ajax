package com.vivienne.main.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger log = LoggerFactory.getLogger(HomeController.class);


	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		log.info("Welcome home! The client locale is {}.", locale);
		
		return "index";
	}

	
	
	
	
//	UserCheck -> HttpServletRequest request : input session
//	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public String home(Locale locale, Model model, HttpServletRequest request) {
//		log.info("Welcome home! The client locale is {}.", locale);
//
//		User user = new User();
//		user.setUserId("hoe");
//		HttpSession session = request.getSession();
//		session.setAttribute("user", user);
//		
//		log.info(user.getUserId());
//		
//		return "index";
//	}
//	
}
