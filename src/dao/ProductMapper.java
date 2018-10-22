package dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import pojo.Comments;
import pojo.Product;

public interface ProductMapper {
	public abstract List<Product> getAllProduct(@Param("page")Integer page,@Param("rows")Integer rows,
			@Param("PRO_Name")String PRO_Name,
			@Param("PRO_Model")String PRO_Model
			);//返回所有的商品数据
	
	public abstract int getAllProductTotal();//返回所有的商品数据
	public abstract int deleteProduct(@Param("stringId")String stringId );//删除商品
	public abstract Product lookProduct(@Param("stringId")String stringId);//查看商品
    public abstract int insertProduct(Product product);//保存商品信息
    public abstract String getOneProduct(@Param("fileName")String fileName);//查看某个商品
    public abstract List<Product> getOneTypeProduct(@Param("name")String name);//返回某类商品：路由器等
    public abstract int getOneTypeProductTotal(@Param("name")String name);//查看某类商品的总数
    //返回指定id的产品详情
	public abstract Product getOneStringIdProduct(@Param("stringId")String stringId );
	//修改商品信息
	public abstract int updateProduct(Product product); 
	
    
}
