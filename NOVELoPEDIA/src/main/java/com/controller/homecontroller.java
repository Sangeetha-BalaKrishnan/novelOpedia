package com.controller;

import com.daoImpl.UserDaoImpl;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.beans.factory.annotation.Autowired;

import com.model.User;

@Controller
public class homecontroller {
	@Autowired
	UserDaoImpl userDaoImpl;
	@RequestMapping("/")
	public String index() {
		return "index";

	}
	@RequestMapping("/adding")
	public String adddingProcess()
	{
		return "adding";
	}
	@RequestMapping(value = "/index")
	public String home() {
		return "index";
	}

	@RequestMapping("/login")
	public String login() {
		return "index";
	}

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView showRegister() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("user", new User());
		mav.setViewName("register");
		return mav;
	}
/*
	@RequestMapping(value = "/register")
	public String register() {
		return "register";
	}
*/
	@RequestMapping(value = "/goTologin")
	public ModelAndView goToLogin() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("login");
		return mav;
	}

	@RequestMapping(value = "/saveregister", method = RequestMethod.POST)
	public ModelAndView saveRegister(@ModelAttribute("user") User user, BindingResult result) {
		ModelAndView mav = new ModelAndView();
		if (result.hasErrors()) {
			mav.setViewName("register");
			return mav;
		} else {
			user.setRole("ROLE_USER");
			userDaoImpl.insertUser(user);
			mav.setViewName("redirect:/login");
			return mav;
		}
	}

}
