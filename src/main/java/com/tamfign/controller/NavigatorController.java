package com.tamfign.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class NavigatorController {

	@RequestMapping("index")
	public String index() {
		return "index";
	}

	@RequestMapping("dashboard")
	public ModelAndView dashboard(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../dashboard.jsp");
		return mav;
	}

	@RequestMapping("typography")
	public ModelAndView typography(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../typography.jsp");
		return mav;
	}

	@RequestMapping("elements")
	public ModelAndView elements(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../elements.jsp");
		return mav;
	}

	@RequestMapping("buttons")
	public ModelAndView buttons(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../buttons.jsp");
		return mav;
	}

	@RequestMapping("treeview")
	public ModelAndView treeview(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../treeview.jsp");
		return mav;
	}

	@RequestMapping("addUser")
	public ModelAndView addUser(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../addUser.jsp");//TODO
		return mav;
	}

	@RequestMapping("viewUser")
	public ModelAndView viewUser(ModelMap model) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/frame/mainFrame");
		mav.addObject("context", "../viewUser.jsp");//TODO
		return mav;
	}

	@RequestMapping("inbox")
	public String inbox(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/inbox";
	}
}
