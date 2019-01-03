package com.hw.task.service;


import com.hw.task.bean.Notice;
import com.hw.task.mapper.NoticeListMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
public class NoticeListService {
	
	 @Autowired
	 private NoticeListMapper noticeListMapper;


    //添加管理员
    @Transactional //添加事务
    public boolean addNotice(Notice notice) {
        try {
            noticeListMapper.insert(notice);
            return true;
        } catch (Exception e) {
            // TODO: handle exception
            return false;
        }
    }



	 public List<Notice> getAll(){
		
		 return noticeListMapper.getAll();
		 
	 }
	 
	 
	 public Notice getById(long id){
			
		 return noticeListMapper.getById(id);
		 
	 }
	 
	 
	 public Notice getBodyById(long id){
		 
		 return noticeListMapper.getBodyById(id);
		 
	 }
	 
	 
	 
	 
	 public int updateVipName(Notice notice){
		 
		 return noticeListMapper.updateVipName(notice);
		 
	 }
	 
	 
	 

	
}
