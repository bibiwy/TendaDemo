package pojo;

public class Product {

		private String stringID;
		private String pType;//类型 ：   路由器是1  
		private String pPic;//产品图片
		private String PRO_Model;//型号
		private String PRO_Name;//商品名字
		private String ProPic;//产品的存放路径
		private String PRO_OneWord;//商品特点
		private String jd;//京东地址
		private String tm;//天猫的地址
		private String detailed_information;//商品的详细信息
		//-------
		private String  commodity_interface; //接口    
		private String  power_input;   //电源输入         
		private String  size;//产品尺寸  
		private String  temperature; //环境温度          
		private String  humidity;//环境湿度
		private String  indicator_light; //指示灯      
		private String  associated_products;//相关联产品
		private String  authentication;//认证
		private String  operating_system ; //操作模式
		private String  price;//商品的价格
		
		
		
		public String getPrice() {
			return price;
		}
		public void setPrice(String price) {
			this.price = price;
		}
		public String getStringID() {
			return stringID;
		}
		public void setStringID(String stringID) {
			this.stringID = stringID;
		}
		public String getpType() {
			return pType;
		}
		public void setpType(String pType) {
			this.pType = pType;
		}
		public String getpPic() {
			return pPic;
		}
		public void setpPic(String pPic) {
			this.pPic = pPic;
		}
		public String getPRO_Model() {
			return PRO_Model;
		}
		public void setPRO_Model(String pRO_Model) {
			PRO_Model = pRO_Model;
		}
		public String getPRO_Name() {
			return PRO_Name;
		}
		public void setPRO_Name(String pRO_Name) {
			PRO_Name = pRO_Name;
		}
		public String getProPic() {
			return ProPic;
		}
		public void setProPic(String proPic) {
			ProPic = proPic;
		}
		public String getPRO_OneWord() {
			return PRO_OneWord;
		}
		public void setPRO_OneWord(String pRO_OneWord) {
			PRO_OneWord = pRO_OneWord;
		}
		public String getJd() {
			return jd;
		}
		public void setJd(String jd) {
			this.jd = jd;
		}
		public String getTm() {
			return tm;
		}
		public void setTm(String tm) {
			this.tm = tm;
		}
		public String getDetailed_information() {
			return detailed_information;
		}
		public void setDetailed_information(String detailed_information) {
			this.detailed_information = detailed_information;
		}
		public String getCommodity_interface() {
			return commodity_interface;
		}
		public void setCommodity_interface(String commodity_interface) {
			this.commodity_interface = commodity_interface;
		}
		public String getPower_input() {
			return power_input;
		}
		public void setPower_input(String power_input) {
			this.power_input = power_input;
		}
		public String getSize() {
			return size;
		}
		public void setSize(String size) {
			this.size = size;
		}
		public String getTemperature() {
			return temperature;
		}
		public void setTemperature(String temperature) {
			this.temperature = temperature;
		}
		public String getHumidity() {
			return humidity;
		}
		public void setHumidity(String humidity) {
			this.humidity = humidity;
		}
		public String getIndicator_light() {
			return indicator_light;
		}
		public void setIndicator_light(String indicator_light) {
			this.indicator_light = indicator_light;
		}
		public String getAssociated_products() {
			return associated_products;
		}
		public void setAssociated_products(String associated_products) {
			this.associated_products = associated_products;
		}
		public String getAuthentication() {
			return authentication;
		}
		public void setAuthentication(String authentication) {
			this.authentication = authentication;
		}
		public String getOperating_system() {
			return operating_system;
		}
		public void setOperating_system(String operating_system) {
			this.operating_system = operating_system;
		}
		public Product(String stringID, String pType, String pPic, String pRO_Model, String pRO_Name, String proPic,
				String pRO_OneWord, String jd, String tm, String detailed_information, String commodity_interface,
				String power_input, String size, String temperature, String humidity, String indicator_light,
				String associated_products, String authentication, String operating_system) {
			super();
			this.stringID = stringID;
			this.pType = pType;
			this.pPic = pPic;
			PRO_Model = pRO_Model;
			PRO_Name = pRO_Name;
			ProPic = proPic;
			PRO_OneWord = pRO_OneWord;
			this.jd = jd;
			this.tm = tm;
			this.detailed_information = detailed_information;
			this.commodity_interface = commodity_interface;
			this.power_input = power_input;
			this.size = size;
			this.temperature = temperature;
			this.humidity = humidity;
			this.indicator_light = indicator_light;
			this.associated_products = associated_products;
			this.authentication = authentication;
			this.operating_system = operating_system;
		}
		public Product() {
			super();
			// TODO Auto-generated constructor stub
		}
		@Override
		public String toString() {
			return "Product [stringID=" + stringID + ", pType=" + pType + ", pPic=" + pPic + ", PRO_Model=" + PRO_Model
					+ ", PRO_Name=" + PRO_Name + ", ProPic=" + ProPic + ", PRO_OneWord=" + PRO_OneWord + ", jd=" + jd
					+ ", tm=" + tm + ", detailed_information=" + detailed_information + ", commodity_interface="
					+ commodity_interface + ", power_input=" + power_input + ", size=" + size + ", temperature="
					+ temperature + ", humidity=" + humidity + ", indicator_light=" + indicator_light
					+ ", associated_products=" + associated_products + ", authentication=" + authentication
					+ ", operating_system=" + operating_system + "]";
		}

		
		
		
		
}
