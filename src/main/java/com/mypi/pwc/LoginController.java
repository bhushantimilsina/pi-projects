package com.mypi.pwc;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	private static final Logger log = LoggerFactory.getLogger(LoginController.class);
	
	@GetMapping("/login")
	public String homePage() {
		log.info("Rendering Login page ...");
		return "login";
	}
}
