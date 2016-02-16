package com.tamfign.service;

import java.util.ArrayList;

import com.tamfign.model.User;

public interface UserService {

	public int insertUser(User user);

	public User loginCheck(String email, String pwd);

	public ArrayList<User> getAllUsers();

	public void deleteUser(int id);
}
