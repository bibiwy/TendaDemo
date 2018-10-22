package tools;

import java.math.BigInteger;
import java.security.MessageDigest;

public class MD5Tools {
	
	  public static String getMD5(String str) {  
	        try {  
	            MessageDigest md = MessageDigest.getInstance("MD5");  
	            md.update(str.getBytes());  
	            return new BigInteger(1, md.digest()).toString(16);  
	        } catch (Exception e) {  
	           e.printStackTrace();  
	           return null;  
	        }  
	    }  
	   public static void main(String[] args) {
		   String md5 = getMD5("admin");
		   System.out.println(md5);
	   }
}
