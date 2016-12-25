package org.wung.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class ScreenController {
	private static final Logger logger = LoggerFactory.getLogger(ScreenController.class);
	
//	멤버 등록 화면으로 이동
	@RequestMapping(value="/PCM_MEM_INFO_100", method={RequestMethod.POST, RequestMethod.GET})
	public String regMemView(Model model,@RequestParam("cd") String cd){
		model.addAttribute("cd", cd);
		
		return "PcmMemInfo100";
	}
}
