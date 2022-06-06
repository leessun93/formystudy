package com.javaex.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaex.vo.UserVo;

@Repository
public class UserDao {
	
	@Autowired
	private SqlSession sqlSession;

	public void newUserSingUp(UserVo userVo) {
		System.out.println("유저 다오의 newUserSignUp");
		System.out.println("다오에서 userVo 확인"+ userVo);
		sqlSession.insert("user.newUser", userVo);
		System.out.println("회원가입 끝");
	}
}
