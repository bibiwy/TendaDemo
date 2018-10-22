package service;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import pojo.Comments;
import pojo.Product;

public interface ProductService {
	//返回所有的商品数据
	public abstract List<Product> getAllProduct(Integer page,Integer rows,Map<String,String> map);
	//返回所有的商品数据
	public abstract int getAllProductTotal();
	//删除商品数据
	public abstract boolean deleteProduct(@Param("stringId")String stringId );
	//查看商品数据
	public abstract Product lookProduct(@Param("stringId")String stringId);//查看商品
	//保存商品信息
	public abstract boolean insertProduct(Product product);
	//查看某个商品信息
	public abstract String getOneProduct(@Param("fileName")String fileName);//查看某个商品 
	//返回某类商品：路由器等
	public abstract List<Product> getOneTypeProduct(@Param("name")String name);
	//查看某类商品的总数
	public abstract int getOneTypeProductTotal(@Param("name")String name);
	//返回指定类型的商品详情
	public abstract Product getStringIdProduct(@Param("stringId")String stringId );
	//修改商品信息
	public abstract int updateProduct(Product product); 
	
}
