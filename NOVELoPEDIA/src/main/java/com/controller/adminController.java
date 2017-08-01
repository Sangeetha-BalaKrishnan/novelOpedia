package com.controller;

import com.daoImpl.UserDaoImpl;
import com.model.*;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.beans.factory.annotation.Autowired;
import com.daoImpl.*;
import org.springframework.web.bind.annotation.RequestParam;


public class adminController {

	@Autowired
	CategoryDaoImpl categoryDaoImpl;
	
	@RequestMapping(value="/savecat", method = RequestMethod.POST)
	public ModelAndView saveCategory(@RequestParam("cid") int cid , @RequestParam("name") String name)
	{
		ModelAndView mav = new ModelAndView();
		Category c = new Category();
		c.setCid(cid);
		c.setName(name);
		categoryDaoImpl.insertCategory(c);
		mav.setViewName("index");
		return mav;
		
	}/*
	@RequestMapping(value="/saveProduct", method = RequestMethod.POST)
	public String saveProduct(@RequestParam("cid") int cid , @RequestParam("name") String name)
	{
		ModelAndView mav = new ModelAndView();
		Category c = new Category();
		c.setCid(cid);
		c.setName(name);
		categoryDaoImpl.insertCategory(c);
		mav.setViewName("index");
		return mav;
		
	}*/
	@RequestMapping(value="/saveSupplier", method = RequestMethod.POST)
	public ModelAndView saveSupplier(@RequestParam("sid") String sid , @RequestParam("SupplierName") String SupplierName)
	{
		ModelAndView mav = new ModelAndView();
		Supplier s = new Supplier();
		s.setSid(sid);
		s.setSupplierName(SupplierName);
		supplierDaoImpl.insertSupplier(s);
		mav.setViewName("index");
		return mav;
		
	}
	@ModelAttribute
	public void addAttribute(Model m)
	{
		m.addAttribute("catList",categoryDaoImpl.restrieve());
		m.addAttribute("satList",supplierDaoImpl.retrieve());
		m.addAttribute("satList",productDaoImpl.retrieve());
	}
	
}
