package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/main")
	public String Main() {
		System.out.println("메인의 메인페이지 진입");
		
		return "main/main";
	}
}
