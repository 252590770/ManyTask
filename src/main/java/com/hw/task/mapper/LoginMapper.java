package com.hw.task.mapper;

import com.hw.task.bean.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;


@Mapper
public interface LoginMapper {
	
	@Select("select * from tb_user where vip_name = #{vip_name} and vip_pass = #{vip_pass} ")
	public List<User> login(User user);
	
}
