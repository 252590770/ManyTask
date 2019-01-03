package com.hw.task.controller;

import com.hw.task.bean.User;
import com.hw.task.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

/**
 * @author Think-pc
 *	
 * @RestController   返回json数据     添加这个后   不能返回页面
 * 
 * @Controller       标注这是一个servlet
 * 
 * @RequestMapping   映射
 *
 */
 
@Controller
public class LoginController {

	@Autowired
	private LoginService loginService;

	
 
	
	@RequestMapping("/login2")
	public String login(String name, String password, HttpSession session, Model model) {
	 
		System.out.println("  登录接口   !!!!!!!!!!!!!");
		System.out.println("  name == "+name);
		System.out.println("  password == "+password);
		
		User user = loginService.login(new User(name,password));
		 
		if(user!=null) {
			session.setAttribute("User", user);
			System.out.println("登录成功!!!!!!!!!!!!!");
			return "index";
		}else {
			System.out.println("用户名或密码错误??????????????");
			model.addAttribute("msg", "用户名或密码错误");
			return "404";
			 
		}

	}





}
