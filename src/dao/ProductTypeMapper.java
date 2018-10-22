package dao;

import java.util.List;

import pojo.ProductType;

/*
 * 商品类型
 */
public interface ProductTypeMapper {
	public abstract List<ProductType> getAllProductType();//返回所有的商品类型
}
