package com.hw.task.controller;

import com.github.pagehelper.PageHelper;
import com.hw.task.bean.Notice;
import com.hw.task.bean.Result;
import com.hw.task.service.NoticeListService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;

/**
 * @author Think-pc
 *	
 * @RestController   返回json数据     添加这个后   不能返回页面
 * 
 * @Controller        标注这是一个servlet
 * 
 * @RequestMapping   映射
 *
 * @ResponseBody     如果需要返回JSON，XML或自定义mediaType内容到页面，则需要在对应的方法上加上@ResponseBody注解。
 *
 */

@RestController
public class NoticeListController {

	@Autowired
	private NoticeListService noticeService;



    @RequestMapping("getAll2")
    public String   getAll1222() {


        return "ssssssssssssssssssssss";
    }




	
	/**
	 * 查询所有
	 * 
	 * @return 对象列表
	 */
	@RequestMapping("getAll1")
	public Result<List<Notice>> getAll1() {



		Result<List<Notice>> result= new Result<List<Notice>>();
		List<Notice> notices = noticeService.getAll();

		if (notices.size() == 0) {
			result.msg = "没有数据";
			result.code = 500;
		} else {
			result.msg = "查询成功";
			result.code = 200;
			result.data = notices;
		}

		return result;
	}
	  
	
	/**
	 * 查询所有
	 * 
	 * @return 对象列表
	 */
	@RequestMapping("get/notices")
	public Result<List<Notice>> getAll(int page,int num) {

		PageHelper.startPage(page, num);
		Result<List<Notice>> result= new Result<List<Notice>>();
		List<Notice> notices = noticeService.getAll();
		
		if (notices.size() == 0) {
			result.msg = "没有数据";
			result.code = 500;
		} else {
			result.msg = "查询成功";
			result.code = 200;
			result.data = notices;
		}

		return result;

	}




    @ResponseBody
    @RequestMapping("noticesave")
    public Map<String,String> saveNotice( Notice notice){

	/*    System.out.print("notice == "+notice.toString());



        Map<String,String> map = new HashMap<String,String>();
        map.put("res", "1");
        if(noticeService.addNotice(notice)) {
            map.put("res", "0");
        }
        return map;*/

        System.out.print(notice +"\n");

	return null;
    }






	/**
	 * 根据ID查询
	 * 
	 * @param id
	 *            参数
	 * @return notice对象
	 */
	@RequestMapping("getById")
	public Result<Notice> getById(long id) {

		
		System.out.println("id  = "+id);
		
		
		Result<Notice> result;

		if (noticeService.getById(id) == null) {
			result = new Result<Notice>();
			result.msg = "没有数据";
			result.code = 404;
		} else {
			result = new Result<Notice>();
			result.msg = "查询成功";
			result.code = 200;
			result.data = noticeService.getById(id);
		}

		return result;

	}

	/**
	 * 修改VipName
	 * 
	 * @param id
	 *            参数
	 * @return notice对象
	 */
//	@GetMapping("/updateVipName")
//	public Result<Notice> updateVipName(String name,long id) {
//
//        Notice notice = new Notice((int)id,name);
//
//		Result<Notice> result;
//
//		if (noticeService.updateVipName(notice) == 1) {
//			result = new Result<Notice>();
//			result.msg = "成功";
//			result.code = 200;
//			result.data =noticeService.getBodyById(id);
//		} else {
//			result = new Result<Notice>();
//			result.msg = "失败";
//			result.code = 500;
//
//		}
//
//		return result;
//
//
//	}

}
