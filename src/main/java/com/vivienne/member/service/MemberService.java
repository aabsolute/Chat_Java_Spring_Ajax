package com.vivienne.member.service;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.vivienne.member.dao.MemberDAO;
import com.vivienne.member.vo.MemberVO;



@Service
public class MemberService {

	private static final Logger log = LoggerFactory.getLogger(MemberService.class);

	
	@Inject
	private MemberDAO memberDAO;
	
	public void memberInsert(MemberVO member) throws Exception {
		log.debug("Insert Service" + member.getUserEmail());
		memberDAO.memberInsert(member);
	}
	
}
