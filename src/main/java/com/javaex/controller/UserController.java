package com.javaex.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javaex.service.UserService;
import com.javaex.vo.UserVo;

@Controller
@RequestMapping("/ready")
public class UserController {
	
	@Autowired
	private UserService userService;

	//메인 로그인페이지
	@RequestMapping("/login")
	public String login() {
		System.out.println("첫 로그인페이지 진입");
		return "login";
	}
	//회원가입 페이지
	@RequestMapping("/signUp")
	public String signUp() {
		System.out.println("회원가입 페이지 진입");
		return "signUp";
	}
	//회원가입 완료후 메인페이지로 리다이렉트
	@RequestMapping("/signUpFinish")
	public void signupfinish(@ModelAttribute UserVo userVo){
		System.out.println("데이타 잘 넘어옴");
		System.out.println(userVo);
		userService.newUserSingUP(userVo);
	}
	
}
