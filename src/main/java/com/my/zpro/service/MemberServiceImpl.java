package com.my.zpro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.zpro.dao.MemberDAO;
import com.my.zpro.domain.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberDAO md;
	
	@Override
	public int insert_Member(MemberDTO memberdto) {
		
		return md.insert_user(memberdto);
	}

}
