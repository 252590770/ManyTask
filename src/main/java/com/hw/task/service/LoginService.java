package com.hw.task.service;


import com.hw.task.bean.User;
import com.hw.task.mapper.LoginMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class LoginService {

	@Autowired
	private LoginMapper loginMapper;

	// 登陆
	public User login(User user) {
		
		System.out.println("vip_name  =  "+user.vip_name);
		System.out.println("vip_pass  =  "+user.vip_pass);
		System.out.println("vip_pass  =  "+user.vip_pass);

		
		List<User> list = loginMapper.login(user);
		if (list.size() > 0) {
			user = list.get(0);
			return user;
		}
		return null;
	}

}
