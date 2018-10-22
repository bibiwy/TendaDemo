package pojo;

/*
 * 商品的类型
 */
public class ProductType {

	private String productTypeId;//商品类型的id
	private String productTypeName;//商品的类型分类
	
	
	public String getProductTypeId() {
		return productTypeId;
	}
	public void setProductTypeId(String productTypeId) {
		this.productTypeId = productTypeId;
	}
	public String getProductTypeName() {
		return productTypeName;
	}
	public void setProductTypeName(String productTypeName) {
		this.productTypeName = productTypeName;
	}
	public ProductType(String productTypeId, String productTypeName) {
		super();
		this.productTypeId = productTypeId;
		this.productTypeName = productTypeName;
	}
	public ProductType() {
		super();
	}
}
