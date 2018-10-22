package service.impl;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import dao.ProductMapper;
import pojo.Comments;
import pojo.Product;
import service.ProductService;
@Service
public  class ProductServiceImpl implements ProductService{

	
	static Logger logger = Logger.getLogger(ProductServiceImpl.class); //LogDemo为相关的类
	@Resource
	private ProductMapper productMapper;

	//返回所有的商品数据
	@Override
	public List<Product> getAllProduct(Integer page, Integer rows, Map<String, String> map) {
		
		String PRO_Name =null;
		String PRO_Model =null;
		try{
			if(map.size()>0){
				Set<Entry<String, String>> entrySet = map.entrySet();
				Iterator<Entry<String, String>> it = entrySet.iterator();
				
				while(it.hasNext()){
					Entry<String, String> next = it.next();
					String key = next.getKey();
					String value = next.getValue();
					logger.debug(key+"   "+value);
					
					if(key.equals("PRO_Name") && value!=null){
						PRO_Name=value;
					}
					
					if(key.equals("PRO_Model") && value!=null){
						PRO_Model=value;
					}
				}
			}
		}catch(Exception e){
			return null;
		}
		
		List<Product> allProduct = productMapper.getAllProduct(page, rows, PRO_Name, PRO_Model);
		return allProduct;
	}

	//返回商品的总数
	@Override
	public int getAllProductTotal() {
		return productMapper.getAllProductTotal();
	}

	//删除商品数据
	@Override
	public boolean deleteProduct(String stringId) {
		if(stringId!=null){
			int deleteProduct = productMapper.deleteProduct(stringId);
			if(deleteProduct>0){
				return true;
			}
		}
		return false;
	}

	//查看具体的商品数据
	@Override
	public Product lookProduct(String stringId) {
		return productMapper.lookProduct(stringId);
	}

	//插入商品数据
	@Override
	public boolean insertProduct(Product product) {
		
		if(productMapper.insertProduct(product)>0){
			return true;
		}
		return false;
	}

	//查看某个商品
	@Override
	public String getOneProduct(String fileName) {
		if(fileName!=null) {
			String oneProduct = productMapper.getOneProduct(fileName);
			return oneProduct;
		}
		return null;
	}

	//查看某类商品
	@Override
	public List<Product> getOneTypeProduct(String name) {
		if(name!=null) {
			List<Product> oneTypeProduct = productMapper.getOneTypeProduct(name);
			return oneTypeProduct;
		}
		return null;
	}

	//查看某类商品总数
	@Override
	public int getOneTypeProductTotal(String name) {
		return productMapper.getOneTypeProductTotal(name);
	}

	//返回指定id的商品的详情
	@Override
	public Product getStringIdProduct(String stringId) {
		if(stringId!=null) {
			Product oneStringIdProduct = productMapper.getOneStringIdProduct(stringId);
			return oneStringIdProduct;
		}
		return null;
	}

	//更新商品的信息
	@Override
	public int updateProduct(Product product) {
		if(product!=null) {
			int updateProduct = productMapper.updateProduct(product);
			return updateProduct;
		}
		return 0;
	}
	

}
