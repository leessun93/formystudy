package com.javaex.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javaex.dao.UserDao;
import com.javaex.vo.UserVo;

@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;

	public void newUserSingUP(UserVo userVo) {
		System.out.println("유저 서비스의 newUserSignUP");
		String gender = userVo.getUserPersnalNo();
		
		if(gender.charAt(6) == '1' ||  gender.charAt(6) == '3') {
			userVo.setUserGender("male");
		}else if(gender.charAt(6) == '2' ||  gender.charAt(6) == '4'){
			userVo.setUserGender("female");
		}else{
			System.out.println("주민번호를 잘못 입력하였습니다.");
		}
		userDao.newUserSingUp(userVo);

	}
}
