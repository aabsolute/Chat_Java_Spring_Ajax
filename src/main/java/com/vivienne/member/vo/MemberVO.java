package com.vivienne.member.vo;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter 
@Setter
@ToString
public class MemberVO {

	private String userEmail;
	private String userName;
	private String userPassword;
	private String userPasswordCheck;
	private int groomsmen;
	private String groomsmenMale;
	private String groomsmenFeMale;
	private String userInfomation;
	private Date registerDate;
	private Date lastLogIn;
	
}
