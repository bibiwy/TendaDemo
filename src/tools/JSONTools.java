package tools;

import java.util.List;
import java.util.Map;

import net.sf.json.JSONArray;

public class JSONTools {
	
	/*
	 * map
	 */
	public static String JSONMap(Map map){
		JSONArray jSONArray = JSONArray.fromObject(map);
		String jsonJAVA = jSONArray.toString();
		String newJsonJava =jsonJAVA.substring(1,jsonJAVA.length()-1);
		return newJsonJava;
	}
	/*
	 * list
	 */
	public static String JSONList(List list){
		JSONArray jSONArray = JSONArray.fromObject(list);
		String jsonJAVA = jSONArray.toString();
		//String newJsonJava =jsonJAVA.substring(1,jsonJAVA.length()-1);
		return jsonJAVA;
	}
	
	
}
