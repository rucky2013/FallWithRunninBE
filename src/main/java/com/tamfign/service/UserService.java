package com.tamfign.service;

import com.tamfign.model.User;

public interface UserService {

	public int insertUser(User user);

	public User loginCheck(String email, String pwd);
}
