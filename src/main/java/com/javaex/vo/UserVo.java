package com.javaex.vo;

public class UserVo {

	private int userNo;
	private String userId;
	private String userPassword;
	private String userName;
	private String userPersnalNo;
	private String userHp;
	private String userGender;
	private String userJoinDate;
	private String userSide;

	public UserVo() {

	}

	public UserVo(int userNo, String userId, String userPassword, String userName, String userPersnalNo, String userHp,
			String userGender, String userJoinDate, String userSide) {
		this.userNo = userNo;
		this.userId = userId;
		this.userPassword = userPassword;
		this.userName = userName;
		this.userPersnalNo = userPersnalNo;
		this.userHp = userHp;
		this.userGender = userGender;
		this.userJoinDate = userJoinDate;
		this.userSide = userSide;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPersnalNo() {
		return userPersnalNo;
	}

	public void setUserPersnalNo(String userPersnalNo) {
		this.userPersnalNo = userPersnalNo;
	}

	public String getUserHp() {
		return userHp;
	}

	public void setUserHp(String userHp) {
		this.userHp = userHp;
	}

	public String getUserGender() {
		return userGender;
	}

	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}

	public String getUserJoinDate() {
		return userJoinDate;
	}

	public void setUserJoinDate(String userJoinDate) {
		this.userJoinDate = userJoinDate;
	}

	public String getUserSide() {
		return userSide;
	}

	public void setUserSide(String userSide) {
		this.userSide = userSide;
	}

	@Override
	public String toString() {
		return "UserVo [userNo=" + userNo + ", userId=" + userId + ", userPassword=" + userPassword + ", userName="
				+ userName + ", userPersnalNo=" + userPersnalNo + ", userHp=" + userHp + ", userGender=" + userGender
				+ ", userJoinDate=" + userJoinDate + ", userSide=" + userSide + "]";
	}

}
