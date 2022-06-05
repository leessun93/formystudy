package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main")
public class Login {

	@RequestMapping("/login")
	public String login() {
		System.out.println("첫 로그인페이지 진입");
		return "login";
	}
	
}
