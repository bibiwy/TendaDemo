package controller;

import java.io.PrintWriter;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import pojo.ProductType;
import service.ProductTypeService;
import tools.JSONTools;

@Controller
public class ProductTypeController {

	@Resource
	public ProductTypeService productTypeService;
	
	//返回所有的商品数据类型
	@RequestMapping("/getAllProductType.html")
	public void getAllProductType(HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("utf-8");
		List<ProductType> list = productTypeService.getAllProductType();
		String jsonList = JSONTools.JSONList(list);
		PrintWriter out = response.getWriter();
		out.write(jsonList);
		out.flush();
		out.close();
	}
}
