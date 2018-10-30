package com.luv2code.springdemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.luv2code.springdemo.entity.Customer;
import com.luv2code.springdemo.service.CustomerService;

@Controller
@RequestMapping("/customer")
public class CustomerController {

	// need to inject our customer service
	@Autowired
	private CustomerService customerService;
	
	
	//secondpage
	
	@GetMapping("/secondpage")
	public String secondpage(Model theModel) {
		
		// get customers from the service
		List<Customer> theCustomers = customerService.getCustomers();
		
		// add the customers to the model
		theModel.addAttribute("customers", theCustomers);
		
		return "secondpage";
	}
	

	@GetMapping("/goBack")
	public String goBack(Model theModel) {
		
		// get customers from the service
		
		
		return "areusurelogout";
	}
	
	
	@GetMapping("/list")
	public String listCustomers() {
		
		
		//ager shbdi cmnt korum
		//ekhan theke just ekta jsp oad dimu..
		//oi jsp user er kas theke cmnt nibe and showFormforAdd mapping re dibe
		//showFormForAdd normaler motoi new user banabe, 
		//and ekhane customer-form frsnt nm last nm email na cheye name CHABE AND COMNT NIBE TAR THEKE...
		//AR SHETA DATABASE E ADD KRBE
		//bt eikhane jei kaj ta age hocchilo ota front page er niche show kora hbe...
		//now sheta krmu holo, getmpping(showFirstPage) theke,,cz etarei load kore spring secrity
		//so ami ekhan theke database ta load kore frstpg jsp re diya dimu
		
		//why not ami add comment button theke direct showFormForadd e choila jai ? cz eki to kotha
		// get customers from the service
		//List<Customer> theCustomers = customerService.getCustomers();
				
		// add the customers to the model
		//theModel.addAttribute("customers", theCustomers);
		
		return "addcomments";
		
		
		
		
	}
	
	@GetMapping("/showFormForAdd")
	public String showFormForAdd(Model theModel) {
		
		// create model attribute to bind form data
		Customer theCustomer = new Customer();
		
		theModel.addAttribute("customer", theCustomer);
		
		return "customer-form";
	}
	
	@PostMapping("/saveCustomer")
	public String saveCustomer(@ModelAttribute("customer") Customer theCustomer) {
		
		// save the customer using our service
		customerService.saveCustomer(theCustomer);	
		
		return "redirect:/customer/secondpage";
	}
	
	@GetMapping("/showFormForUpdate")
	public String showFormForUpdate(@RequestParam("customerId") int theId,
									Model theModel) {
		
		// get the customer from our service
		Customer theCustomer = customerService.getCustomer(theId);	
		
		// set customer as a model attribute to pre-populate the form
		theModel.addAttribute("customer", theCustomer);
		
		// send over to our form		
		return "customer-form";
	}
	
	@GetMapping("/delete")
	public String deleteCustomer(@RequestParam("customerId") int theId) {
		
		// delete the customer
		customerService.deleteCustomer(theId);
		
		return "redirect:/customer/list";
	}
	
	@GetMapping("/contact")
	public String contact() {
		
		
		
		return "contact";
	}
}










