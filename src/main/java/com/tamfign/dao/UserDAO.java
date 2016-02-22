package com.tamfign.dao;

import java.util.List;

import com.tamfign.model.User;

public interface UserDAO {

	public int insertUser(User user);

	public User findUserByEmail(final String email);

	public List<User> getAllUsers();

	public void deleteUser(int id);

	public void updateUser(User user);
}
