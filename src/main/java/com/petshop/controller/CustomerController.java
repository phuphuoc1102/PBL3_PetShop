package com.petshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.petshop.entity.Customer;
import com.petshop.service.HomeServiceImpl;

@Controller
public class CustomerController extends BaseController {
	@Autowired
	HomeServiceImpl HomeServive;
	@RequestMapping(value="/dang-ky",method = RequestMethod.GET)
	public ModelAndView DangKy()
	{
		//mv.setViewName("index")
		_mvShare.setViewName("customer/dangky");
		
		_mvShare.addObject("customer", new Customer());
		return _mvShare;
	}
	
	@RequestMapping(value="/dang-ky",method = RequestMethod.POST)
	public ModelAndView CreateAcc(@ModelAttribute("customer") Customer customer)
	{
		
		return _mvShare;
	}
	
	@RequestMapping(value="/dang-nhap",method = RequestMethod.GET)
	public ModelAndView DangNhap()
	{
		ModelAndView mv = new ModelAndView("customer/dangnhap");
		//mv.addObject("user", HomeServive.GetDataProduct());
		return mv;
	}
	@RequestMapping(value = {"/thanh-cong"})
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("customer/thanhcong");
		return mv;
	}
}
