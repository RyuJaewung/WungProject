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
 * 관리자 컨트롤러
 * 
 */

@Controller
@RequestMapping("/")
public class AdminController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * 관리자 첫 페이지
	 */
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String home(Model model) {
		logger.info("Login Page Move");
		System.out.println("Test");
		return "admin/admin";
	}
}
