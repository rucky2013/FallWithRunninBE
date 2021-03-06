package com.tamfign.service.impl;

import java.util.ArrayList;

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

	public ArrayList<User> getAllUsers() {
		return (ArrayList<User>) _userDAO.getAllUsers();
	}

	public void deleteUser(int id) {
		_userDAO.deleteUser(id);
	}

	public void updateUser(User user) {
		_userDAO.updateUser(user);
	}
}
