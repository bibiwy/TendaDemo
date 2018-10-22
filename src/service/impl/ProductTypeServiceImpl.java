package service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.ProductTypeMapper;
import pojo.ProductType;
import service.ProductTypeService;
@Service
public class ProductTypeServiceImpl implements ProductTypeService {

	@Resource
	private ProductTypeMapper productTypeMapper;
	
	//返回所有的商品类型
	@Override
	public List<ProductType> getAllProductType() {
		return productTypeMapper.getAllProductType();
	}


}
