package com.petshop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.petshop.service.HomeServiceImpl;



@Controller
public class HomeController {
	@Autowired
	HomeServiceImpl HomeServive;
	
	@RequestMapping(value = {"/trang-chu","/"})
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("customer/home");
		mv.addObject("products_hotdeal", HomeServive.GetDataProduct());
		mv.addObject("products", HomeServive.GetDataProducts());
		mv.addObject("itemtype", HomeServive.GetDataItemType());
	    mv.addObject("menu", HomeServive.GetDataMenu());
		return mv;
	}
}
