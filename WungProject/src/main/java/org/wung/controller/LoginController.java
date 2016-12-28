package org.wung.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 * Login 컨트롤러
 * 
 */

@Controller
@RequestMapping("/")
public class LoginController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * 로그인 첫 페이지
	 */
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String home(Model model) {
		logger.info("Login Page Move");
		return "login";
	}
}
