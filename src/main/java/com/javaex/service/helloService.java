package com.javaex.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javaex.dao.helloDao;
import com.javaex.vo.UserVo;

@Service
public class helloService {
	
	@Autowired
	private helloDao hellowdao;
	
	public void inputNewUserData(){
		System.out.println("서비스의 인풋 유저 뉴 데이타 진입");
		UserVo userVo = new UserVo();
		userVo.setUserGender("여성");
		userVo.setUserHp("010-2674");
		userVo.setUserId("goodman");
		userVo.setUserName("김칠복");
		userVo.setUserPassword("123123");
		userVo.setUserPersnalNo("930601-1");
		userVo.setUserSide("우파");
		System.out.println("임시 userVo 확인용 =" + userVo);
		hellowdao.inputNewUserData(userVo);
	}
}
