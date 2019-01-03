package com.hw.task.config;

import com.hw.task.interceptor.LoginInterceptor;
import com.hw.task.interceptor.UserLoginInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;


@Configuration
public class WebConfig extends WebMvcConfigurerAdapter {


    @Override
    public void addInterceptors(InterceptorRegistry registry) {
    	
        registry.addInterceptor(new LoginInterceptor())
        	.excludePathPatterns("/login")
        	.excludePathPatterns("/admin/login")
        	.excludePathPatterns("/admin/logout")
        	.addPathPatterns("/admin/*");
        
        registry.addInterceptor(new UserLoginInterceptor())
        .addPathPatterns("/user/user-show")
        .addPathPatterns("/user/update-user")
        .addPathPatterns("/user/password")
        .addPathPatterns("/user/updatePwd")
        .addPathPatterns("/order/showOrder")
        .addPathPatterns("/message/message-save")
        .addPathPatterns("/message/delMsg")
        .addPathPatterns("/message/myMessage")
        .addPathPatterns("/car/buy");
        super.addInterceptors(registry);
    }

}
