package com.java.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelpingController {
	
	@RequestMapping(value="/" , method= RequestMethod.GET)
	public String home(Model model){
		
		model.addAttribute("msg", "Praise the Lord");
		return "home"; 
	}
	
	@RequestMapping(value="/members" , method= RequestMethod.GET)
	public String newHome(Model model){
		
		model.addAttribute("msg", "We are the members");
		return "members"; 
	}
	
	@RequestMapping(value="/contact" , method= RequestMethod.GET)
	public String contact(){
		
		return "contact"; 
	}
	
	@RequestMapping(value="/portfolio1" , method= RequestMethod.GET)
	public String portfolio1(){
		
		return "portfolio1"; 
	}
	
	@RequestMapping(value="/photoGallery" , method= RequestMethod.GET)
	public String photoGallery(){
		
		return "photogallery"; 
	}

}
