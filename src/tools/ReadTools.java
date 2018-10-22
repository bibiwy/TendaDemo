package tools;

import java.io.File;
import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.List;

import com.alibaba.fastjson.JSONArray;

import pojo.Product;

public class ReadTools {
	public static void main(String[] args) throws Exception {
		StringBuilder sb =new StringBuilder();
		File file = new  File("C:\\Users\\Yao\\Desktop\\new 1.txt");
		FileInputStream fis = new FileInputStream(file);
		byte[] buf = new byte[1024];
		int length = 0; 
		while ((length = fis.read(buf)) != -1) {
			String content = new String(buf, 0, length);// 使用数组来构建一个字符串对象
			sb.append(content);
		}
		
		List<Product> parseArray = JSONArray.parseArray(sb.toString(), Product.class);
		int count = 0;
		for(int i =0;i<parseArray.size();i++){
			Product product = parseArray.get(i);
			//写入数据库
			String username ="root";      //user
			String password ="root";      //password
			String url ="jdbc:mysql://localhost:3306/tenda";   //url
			Driver driver = new com.mysql.jdbc.Driver();    //驱动
			DriverManager.registerDriver(driver);            //驱动的注册
			Connection  conn = DriverManager.getConnection(url,username,password);   //获取连接
			String sql ="insert into product (stringID,pType,pPic,PRO_Model,PRO_Name,ProPic,PRO_OneWord,jd,tm) values(?,?,?,?,?,?,?,?,?) ";
			PreparedStatement ps = conn.prepareStatement(sql);
			Long currentTimeMillis = System.currentTimeMillis();
			ps.setString(1,currentTimeMillis.toString() );
			ps.setString(2,product.getpType() );
			ps.setString(3,product.getpPic() );
			ps.setString(4,product.getPRO_Model() );
			ps.setString(5,product.getPRO_Name() );
			ps.setString(6,product.getProPic() );
			ps.setString(7,product.getPRO_OneWord() );
			ps.setString(8,product.getJd());
			ps.setString(9,product.getTm() );
			count = ps.executeUpdate();
			count+=1;
			ps.close();
			conn.close();
		}
		System.out.println(count);
		
		
	}
}
