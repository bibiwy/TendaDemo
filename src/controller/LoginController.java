package controller;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import service.PersonService;
import tools.MD5Tools;

@Controller
public class LoginController {

	@Resource
	private PersonService personService;
	static Logger logger = Logger.getLogger(LoginController.class); //LogDemo为相关的类
	
	@RequestMapping("/login.html")
	public String login(@RequestParam(value="name",required=false)String name,
			@RequestParam(value="password",required=false)String password){
		
		
		if(name != null && password !=null){
			//使用Md5加密
			String md5 = MD5Tools.getMD5(password);
			boolean adminLogin = personService.adminLogin(name, md5);
			if(adminLogin){
				logger.debug("登陆成功");
				return "admin/main";//跳转
			}
			
		}
		logger.debug("登陆失败");
		return "redirect:login.jsp";
	}
	
	@RequestMapping("/index.html")
	public String index(){
		logger.debug("跳转到index");
		return "redirect:index.jsp";
	}
	
}
