package com.tamfign.dao;

import com.tamfign.model.User;

public interface UserDAO {

	public int insertUser(User user);

	public User findUserByEmail(final String email);
}