package com.tamfign.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.tamfign.model.User;
import com.tamfign.service.UserService;

@Controller
@RequestMapping("/")
public class UserController {
	@Autowired
	private UserService userService;

	@RequestMapping("login")
	public ModelAndView login(@RequestParam("email") String email, @RequestParam("password") String password,
			ModelMap model) {
		ModelAndView mv = new ModelAndView();
		User user = userService.loginCheck(email, password);
		if (user != null) {
			mv.setViewName("jsp/frame/mainFrame");
			mv.addObject("context", "../dashboard.jsp");
			mv.addObject("user", user);
		} else {
			mv.setViewName("index");
			mv.addObject("errorMsg", "Invalid user name or password");
		}
		return mv;
	}

	@RequestMapping("deleteUser")
	public ModelAndView deleteUser(@RequestParam("id") int id) {
		ModelAndView mv = new ModelAndView();
		userService.deleteUser(id);
		mv.setViewName("jsp/frame/mainFrame");
		mv.addObject("context", "../viewUser.jsp");
		mv.addObject("userList", userService.getAllUsers());
		return mv;
	}
}
