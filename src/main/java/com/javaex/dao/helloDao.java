package com.javaex.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaex.vo.UserVo;

@Repository
public class helloDao {

	@Autowired
	private SqlSession sqlSession;
	
	public void inputNewUserData(UserVo userVo) {
		System.out.println("다오에서 인풋 뉴 유저 데이타 진입");
		sqlSession.insert("user.saveUser", userVo);
	}
}
