package com.tamfign.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainController {

	@RequestMapping("index")
	public String index() {
		return "index";
	}

	@RequestMapping("typography")
	public String typography(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
		return "jsp/typography";
	}
}
