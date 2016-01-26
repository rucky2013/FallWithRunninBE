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
	public String elements(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/elements";
	}

	@RequestMapping("buttons")
	public String buttons(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/buttons";
	}

	@RequestMapping("treeview")
	public String treeview(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/treeview";
	}

	@RequestMapping("inbox")
	public String inbox(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/inbox";
	}
}
