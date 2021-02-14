package com.vivienne.member.vo;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter 
@Setter
@ToString
public class MemberVO {

	private String userId;
	private String userPassword;
	private String userPasswordCheck;
	private String userName;
	private String userEmail;
	private String userGender;
}
