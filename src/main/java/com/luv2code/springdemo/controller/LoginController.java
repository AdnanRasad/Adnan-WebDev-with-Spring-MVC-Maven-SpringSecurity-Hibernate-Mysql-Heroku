package com.luv2code.springdemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.luv2code.springdemo.entity.Customer;
import com.luv2code.springdemo.service.CustomerService;

@Controller
public class LoginController {
	
	
	@Autowired
	private CustomerService customerService;

	//@GetMapping("/showMyLoginPage")
	//public String showMyLoginPage() {
		
		//return "fancy-login";
		
//	}
	
	@GetMapping("/showFirstPage")
	public String showFirstPage(Model theModel) {
		
		List<Customer> theCustomers = customerService.getCustomers();
		
		// add the customers to the model
		theModel.addAttribute("customers", theCustomers);
		
		
		
		return "firstpage";
		
	}
	
	
	
	
	// add request mapping for /access-denied
	
	@GetMapping("/access-denied")
	public String showAccessDenied() {
		
		return "access-denied";
		
	}
	
}









