package service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.PersonMapper;
import pojo.Person;
import service.PersonService;
@Service
public class PersonServiceImpl implements PersonService{

	@Resource 
	private PersonMapper personMapper;

	//admin login
	@Override
	public boolean adminLogin(String name, String password) {
		
		if(name !=null && password != null){
			Person adminLogin = personMapper.adminLogin(name, password);
			if(adminLogin!=null){
				//登陆成功
				return true;
			}
		}
		return false;
	}
	
	
	

}
