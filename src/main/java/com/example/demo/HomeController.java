package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

	@GetMapping("/")
	public String hallo() {
	return "Hallo";
	}
	
	@GetMapping("/admin")
	public String halloAdmin() {
	return "Hallo Admin!";
	}
}
