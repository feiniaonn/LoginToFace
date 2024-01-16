package com.login.service;

import com.login.acut.User;
import com.login.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserMapper userMapper;

    //注册
    public int register(String account,String password,String name){
        return userMapper.register(account,password,name);
    }

    //登录
    public User login(String account,String password){
        return userMapper.login(account,password);
    }
}
