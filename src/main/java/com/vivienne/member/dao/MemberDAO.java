package com.vivienne.member.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.vivienne.member.vo.MemberVO;

@Repository
public class MemberDAO {

	
	@Inject
    private SqlSession sqlSession;
	
	public void memberInsert(MemberVO memberVO) throws Exception {
		 sqlSession.insert("memberMapper.insert",memberVO); 
	}
}
