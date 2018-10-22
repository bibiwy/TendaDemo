package service;

import org.apache.ibatis.annotations.Param;

import pojo.Person;

public interface PersonService {
	public  boolean  adminLogin(@Param("name")String name,@Param("password") String password); //管理员登陆	
}
