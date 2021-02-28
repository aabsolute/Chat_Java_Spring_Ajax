package com.vivienne.member.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.vivienne.member.service.MemberService;
import com.vivienne.member.vo.MemberVO;




@Controller
@RequestMapping(value="/member")
public class MemberController {

															    
		private static final Logger log = LoggerFactory.getLogger(MemberController.class);

		@Inject
		MemberService memberService;
		
		//1. LogInPage
		@RequestMapping(value = "/login", method = RequestMethod.GET)
		public String memberLogIn(Model model) {
			log.debug("memberLogIn START");
			
			
			log.debug("memberLogIn END");
			return "member/log-in";
		}
		
		//2. register Page
		@RequestMapping(value = "/regist", method = RequestMethod.GET)
		public String memberWriteForm(Model model){
			log.debug("memberWriteForm START");
			
			
			log.debug("memberWriteForm END");
			return "member/regist-form";
		}

		//3. register Controller
		@RequestMapping(value = "/regist", method = RequestMethod.POST)
		public String memberRegister(@ModelAttribute MemberVO member) throws Exception {
			log.debug("memberRegister START");
			
			
			member.setGroomsmen(Integer.parseInt(member.getGroomsmenMale()) + Integer.parseInt(member.getGroomsmenFeMale()));
			log.debug(member.getGroomsmen() + "");
			memberService.memberInsert(member);
			
			log.debug("memberRegister END");
			return "redirect:/";
		}
		
		
		//4. logout Controller
		@RequestMapping(value = "/logout", method = RequestMethod.POST)
		public String memberLogOut(@ModelAttribute MemberVO member) throws Exception {
			log.debug("memberRegister START");
			
			return "redirect:/";
		}

		
}
