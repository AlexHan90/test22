package com.my.zpro.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.my.zpro.domain.MemberDTO;

@Repository
public class MemberDAOImpl implements MemberDAO{

	@Autowired
	SqlSession session;
	String nameSpace= "com.my.zpro.dao.MemberMapper.";      // 원인은 뒤에 점이였다.......... ㅅㅂ
	
	
	@Override
	public int insert_user(MemberDTO memberDTO) {
		
		return session.insert(nameSpace+"insert1", memberDTO);
	}

}
