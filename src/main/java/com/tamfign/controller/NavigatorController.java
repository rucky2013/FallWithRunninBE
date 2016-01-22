package com.tamfign.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class NavigatorController {

	@RequestMapping("index")
	public String index() {
		return "index";
	}

	@RequestMapping("dashboard")
	public String dashboard(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/dashboard";
	}

	@RequestMapping("typography")
	public String typography(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/typography";
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
