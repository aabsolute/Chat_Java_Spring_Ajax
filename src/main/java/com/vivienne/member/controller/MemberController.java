package com.vivienne.member.controller;

import java.text.ParseException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.vivienne.member.vo.MemberVO;



@Controller
public class MemberController {

															    
		private static final Logger log = LoggerFactory.getLogger(MemberController.class);


		@RequestMapping(value = "/logIn", method = RequestMethod.GET)
		public String logInController(Model model) {
			log.debug("logInController START");
			
			
			log.debug("logInController END");
			return "index";
		}

		
		//5. 회원가입 화면 이동
		@RequestMapping(value="/signUp",method=RequestMethod.GET)
		public ModelAndView writeForm(){
			log.debug("signUpController GET START");
			ModelAndView mav = new ModelAndView();
//				mav.addObject("location", "beforeLogin");		
//				mav.addObject("display", "/member/writeForm.jsp");
//				mav.addObject("menu", "/template/left.jsp");			
				mav.setViewName("/writeForm");
			log.debug("signUpController GET END");
			return mav;
		}
		
		//7. 회원 가입 반영하기
		@RequestMapping(value="/writeForm",method=RequestMethod.POST)
		@ResponseBody
		public String write(@ModelAttribute MemberVO memberVO) throws ParseException {
			log.debug("writeForm Post START");
			
//			String pwd;
//			int result;
//				result = memberDAO.write(memberDTO);
//			
//			if(result!=0) {		
//				MessageDTO messageDTO = new MessageDTO();
//					messageDTO.setReceiver(memberDTO.getName()+"님");
//					messageDTO.setReceiveAddr(memberDTO.getEmail1()+"@"+memberDTO.getEmail2());
//					messageDTO = mailing.sendWelcomeMail(messageDTO);
//					
//				AdminDTO adminDTO = adminDAO.getAdmin();
//					mailing.sendMail(adminDTO, messageDTO);
//					
//					CouponDTO couponDTO = new CouponDTO();
//						couponDTO.setGrant_id(memberDTO.getId());
//						couponDTO.setCoupon_no(9999);
//						couponDTO.setCoupon_duedate(new SimpleDateFormat("yyyyMMdd").parse("99991231"));
//						couponDTO.setPersonal_code(messageDTO.getCode());		
//						tradingDAO.setCoupon(couponDTO);
//					
//					return "success";}	
//			else 
				return "fail";
		}
		
}
