package com.javaex.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javaex.service.helloService;

@Controller
public class Hellow {

	@Autowired
	private helloService helloservice;
	
	@RequestMapping("/hello")
	public String hello() {
		System.out.println("접속완??");
		helloservice.inputNewUserData();
		System.out.println("접속만해도 이제 임시 유저 데이터가 저장이 완료된다");
		return "index";
	}
}
