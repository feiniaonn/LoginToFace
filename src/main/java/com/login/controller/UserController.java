package com.login.controller;

import com.login.acut.User;
import com.login.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;

@Controller
public class UserController {
    @Autowired
    private UserService userService;

    //注册
    @RequestMapping("register")
    public String register(String account,String password,String repwd,String name){
            if (password.equals(repwd)){
                userService.register(account,password,name);
                return "loading.jsp";
            }else {
                return "error";
                    }
        }



    //登录
    @RequestMapping("login")
    public String login(User user, HttpSession session){
        User loginUser=userService.login(user.getAccount(),user.getPassword());
        if (loginUser!=null){
            session.setAttribute("username",user.getAccount());
            return "cebian.jsp";
        }else {
            return "error";
        }
    }

}
