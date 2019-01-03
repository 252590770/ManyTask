package com.hw.task.controller;


import com.hw.task.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
    @RequestMapping("/welcome1")
    public String welcome() {

        return "welcome1";

    }

    @RequestMapping("/article-list")
    public String article() {

        return "article-list";
    }


    @RequestMapping("/article-add")
    public String articleAdd() {

        return "article-add";
    }





    //////////////////////////////////产品管理//////////////////////////////////


    // 1 品牌管理
    @RequestMapping("/product-brand")
    public String productBrand() {

        return "product-brand";
    }

    // 2 分类管理
    @RequestMapping("/product-category")
    public String productCategory() {

        return "product-category";
    }


    @RequestMapping("/product-category-add")
    public String productCategoryAdd() {
        return "product-category-add";
    }




    // 3 产品管理
    @RequestMapping("/product-list")
    public String productList() {

        return "product-list";
    }

    //3.1 添加产品
    @RequestMapping("/product-add")
    public String productAdd() {

        return "product-add";
    }




    //意见反馈
    @RequestMapping("/feedback-list")
    public String feedbackList() {

        return "feedback-list";
    }


    //意见编辑
    @RequestMapping("/member-add")
    public String memberAdd() {

        return "member-add";
    }



    //管理员管理  角色管理
    @RequestMapping("/admin-role")
    public String adminRole() {

        return "admin-role";
    }


    //添加角色
    @RequestMapping("/admin-role-add")
    public String adminRoleAdd() {

        return "admin-role-add";
    }


    //权限管理
    @RequestMapping("/admin-permission")
    public String adminPermission() {

        return "admin-permission";
    }



    //添加权限
    @RequestMapping("/admin-permission-add")
    public String adminPermissionAdd() {

        return "admin-permission-add";
    }


    @Autowired
    private UserService userService;






    // 添加管理员
    @RequestMapping("/admin-add")
    public String adminAdd() {

        return "admin-add";
    }


    //////////////////////////////////////系统管理//////////////////////////////////////

    // 系统设置
    @RequestMapping("/system-base")
    public String systemBase() {

        return "system-base";
    }


    // 栏目管理
    @RequestMapping("/system-category")
    public String systemCategory() {

        return "system-category";
    }


    // 数据字典
    @RequestMapping("/system-data")
    public String systemData() {

        return "system-data";
    }


    // 屏蔽词
    @RequestMapping("/system-shielding")
    public String systemShielding() {

        return "system-shielding";
    }



    // 系统日志
    @RequestMapping("/system-log")
    public String systemLog() {

        return "system-log";
    }


    //////////////////////////////////////会员管理//////////////////////////////////////

    // 会员列表
    @RequestMapping("/member-list")
    public String memberList() {

        return "member-list";
    }



    // 删除的会员
    @RequestMapping("/member-del")
    public String memberDel() {

        return "member-del";
    }



    // 等级管理
    @RequestMapping("/member-level")
    public String memberLevel() {

        return "member-level";
    }




    // 积分管理
    @RequestMapping("/member-scoreoperation")
    public String memberScoreoperation() {

        return "member-scoreoperation";
    }



    // 浏览记录
    @RequestMapping("/member-record-browse")
    public String memberRecordBrowse() {

        return "member-record-browse";
    }



    // 下载记录
    @RequestMapping("/member-record-download")
    public String memberRecordDownload() {

        return "member-record-download";
    }



    // 分享记录
    @RequestMapping("/member-record-share")
    public String memberRecordShare() {

        return "member-record-share";
    }



}
