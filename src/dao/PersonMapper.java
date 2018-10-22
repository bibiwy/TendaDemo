package dao;


import org.apache.ibatis.annotations.Param;

import pojo.Person;

public interface PersonMapper {
	public  Person adminLogin(@Param("name")String name,@Param("password") String password); //管理员登陆
}
