package com.myteamproject.myapp;

import java.util.Locale;

import org.apache.tomcat.jni.Local;
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

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */

	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		return "home";
	}
	@RequestMapping(value = "/page2")
	public String page2(Local locale, Model model){
		logger.info("This is page2... The client locale is {}.", locale);
		return "page2";
	}
	@RequestMapping(value = "/page3")
	public String page3(Local locale, Model model){
		logger.info("This is page3... The client locale is {}.", locale);
		return "page3";
	}
	@RequestMapping(value = "/page4")
	public String page4(Local locale, Model model){
		logger.info("This is page4... The client locale is {}.", locale);
		return "page4";
	}
	@RequestMapping(value = "/page5")
	public String page7(Local locale, Model model){
		logger.info("This is page5... The client locale is {}.", locale);
		return "page5";
	}
	@RequestMapping(value = "/page99")
	public String page99(Local locale, Model model){
		logger.info("This is page5... The client locale is {}.", locale);
		return "page99";
	}
}
