package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javaex.service.helloService;

@Controller
public class Hellow {

	private helloService helloservice;
	
	@RequestMapping("/hello")
	public String hello() {
		System.out.println("접속완??");
		return "index";
	}
}
