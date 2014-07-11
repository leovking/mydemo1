package com.juhu.scm.pojo;

/**
 * 人员实体
 */

public class Users implements java.io.Serializable {

	private Integer id;
	private String userNo;
	private String userName;
	private String userPsw;
	private String userDept;

	public Users() {
	}

	public Users(String userNo, String userName, String userPsw, String userDept) {
		this.userNo = userNo;
		this.userName = userName;
		this.userPsw = userPsw;
		this.userDept = userDept;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUserNo() {
		return this.userNo;
	}

	public void setUserNo(String userNo) {
		this.userNo = userNo;
	}

	public String getUserName() {
		return this.userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPsw() {
		return this.userPsw;
	}

	public void setUserPsw(String userPsw) {
		this.userPsw = userPsw;
	}

	public String getUserDept() {
		return this.userDept;
	}

	public void setUserDept(String userDept) {
		this.userDept = userDept;
	}

}