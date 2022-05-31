package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Hellow {

	@RequestMapping("/hello")
	public String hello() {
		System.out.println("접속완??");
		return "/WEB-INF/views/index.jsp";
	}
}
