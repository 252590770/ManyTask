package com.hw.task.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
//@RequestMapping("/page")
public class HelloController {

	@RequestMapping("/login1")
	public String hello() {


		return "login";
	}




	@RequestMapping("/4041")
	public String wrongPage() {
		
		
		return "404";
	}
	
 
	

	@RequestMapping("/index1")
	public String index() {
		
		
		return "index";
	}

	///////////

}
