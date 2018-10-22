package tools;

import java.io.File;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

//读取文件名字设置字段的脚本
public class GetName {
	public static void main(String[] args) throws Exception {
		File file =new File("C:\\Users\\Yao\\Desktop\\q\\1");
		String[] list = file.list();
		for (String string : list) {
			System.out.println(string);
			//获取name
			String name = string.substring(0, string.indexOf("."));
			//设置数据库
			String username ="root";      //user
			String password ="root";      //password
			String url ="jdbc:mysql://localhost:3306/tenda";   //url
			Driver driver = new com.mysql.jdbc.Driver();    //驱动
			DriverManager.registerDriver(driver);            //驱动的注册
			Connection  conn = DriverManager.getConnection(url,username,password);   //获取连接
			
			//设置sql
			
			String sql="UPDATE product SET ProPic =('statics/product/"+string+"') WHERE PRO_Model='"+name+"'";
			PreparedStatement ps = conn.prepareStatement(sql);
			int executeUpdate = ps.executeUpdate();
			System.out.println(executeUpdate);
		}
		
		
	}
}
