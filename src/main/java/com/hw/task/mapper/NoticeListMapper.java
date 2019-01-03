package com.hw.task.mapper;

import com.hw.task.bean.Notice;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;


@Mapper
public interface NoticeListMapper {


    //添加信息
    @Insert("insert into Notice(vip_name,vip_tel,vip_pass) values(#{vip_name},#{vip_tel},#{vip_pass},SYSDATE())")
    public void insert(Notice notice);

	@Select("select * from Notice")
	public List<Notice> getAll();
	
	
	@Select("select *from Notice where id = #{id}")
	public Notice getById(long id);
	
	@Select("select name from Notice where id = #{id}")
	public String getNameById(long id);
	
	
	@Select("select *    from Notice where id = #{id}")
	public Notice getBodyById(long id);
	
	
	@Update("Update Notice Set  name = #{name} where  id =#{id}")
	public int updateVipName(Notice notice);
//	public String updateVipName(String vip_name,String id);
//	public String updateVipName(@Param(values = "vip_name")String vip_name,@Param(value = "id")String id);
	
	//@Param(value = "noticeType")String type,
	
	
	
	

}
