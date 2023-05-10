package com.my.zpro.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.my.zpro.domain.MemberDTO;

@Controller
@RequestMapping("/login")
public class LoginController {

	
	@GetMapping("/login")
	public String login() {
		
		return "loginForm";
	}
	
	@PostMapping("/login")
	public String login(String id, String pwd, Model m) {
		
		System.out.println(id);
		System.out.println(pwd);
		m.addAttribute("id", id);
		m.addAttribute("pwd", pwd);
		
		return "index";
	}
	

	
	
}
