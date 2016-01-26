package com.tamfign.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tamfign.dao.UserDAO;
import com.tamfign.model.User;
import com.tamfign.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO _userDAO;

	public int insertUser(User user) {
		return _userDAO.insertUser(user);
	}

	public User loginCheck(String email, String pwd) {
		User u = _userDAO.findUserByEmail(email);
		if ((u != null) && pwd.equals(u.getPwd())) {
			return u;
		} else {
			return null;
		}
	}
}
