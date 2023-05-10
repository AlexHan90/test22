package com.my.zpro.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.my.zpro.domain.MemberDTO;
import com.my.zpro.service.MemberService;

@Controller
@RequestMapping("/register")
public class RegisterController {

	@Autowired
	MemberService ms;
	int result =0;
	
	@GetMapping("/register")
	public String register() {

		return "registerForm";
	}
	
	@PostMapping("/register")
	public String register(Model m, MemberDTO memberdto) {
		
		System.out.println(memberdto.toString());
		
	 result =ms.insert_Member(memberdto);
	 
	 System.out.println(result);
		
		m.addAttribute("memberdto", memberdto);
		
		return "register";
	}
	
}
