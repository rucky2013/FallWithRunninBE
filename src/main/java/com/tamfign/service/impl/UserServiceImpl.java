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
		// TODO Auto-generated method stub
		return _userDAO.insertUser(user);
	}
}
