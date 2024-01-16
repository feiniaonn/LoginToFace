package com.login.mapper;

import com.login.acut.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

public interface UserMapper {
    //用户注册
    @Insert("INSERT INTO user(account,password,name) values(#{account},#{password},#{name})")
    public int register(@Param("account") String account, @Param("password") String password, @Param("name") String name);

    //用户登录
    @Select("SELECT * FROM user WHERE account=#{account} and password=#{password}")
    public User login(@Param("account") String account, @Param("password") String password);

}
