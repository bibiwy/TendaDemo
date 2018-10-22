package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import pojo.Comments;
import service.CommentsService;

@Controller
public class CommentsController {

	@Resource
	public CommentsService commentsService;
	
	//评论请求
	@RequestMapping("/commentsMan.html")
	public String commentsMan() {
		return "admin/comments_table";
	}
	
	//获取所有的评论
	@RequestMapping("/comments/getAllComments.html")
	public void getAllComments(@RequestParam(value="rows",required=false)Integer rows,
			@RequestParam(value="page",required=false)Integer page,
			HttpServletRequest request,
			@RequestParam(value="commentsName",required=false)String commentsName,
			@RequestParam(value="commentsProName",required=false)String commentsProName,
			HttpServletResponse response
			) throws Exception {
		response.setCharacterEncoding("utf-8");
		//传入map
		Map<String,Object> map = new HashMap<String,Object>();
		List<Comments> list = commentsService.getAllComments((page-1)*rows,rows,commentsName,commentsProName);
		map.put("total", commentsService.getAllCommentsTotal(commentsName,commentsProName));
		map.put("rows", list);
		String jsonString = tools.JSONTools.JSONMap(map);
		PrintWriter out = response.getWriter();
		out.write(jsonString);
		out.flush();
		out.close();
		
	}
	
	//评论的删除
	@RequestMapping("/deleteComments.html")
	public void deleteStudent(HttpServletRequest request,@RequestParam(value="pks",required=false)String pks[], HttpServletResponse response) throws Exception{
		//这里判断一下，传来的数组是空的，则返回删除错误，不为空则遍历开始删除
		response.setCharacterEncoding("utf-8");
		String data ="删除失败";
		if(pks.length!=0){
			int numSuccess =0;
			int numFail=0;
			for (String commentsId : pks) {
				boolean delete = commentsService.deleteComments(commentsId);
				if(delete) {
					numSuccess+=1;
				}else {
					numFail+=1;
				}
			}
			data="您选择了"+pks.length+"条数据。"+"删除成功:"+numSuccess+"条"+",失败:"+numFail;
		}
		PrintWriter out = response.getWriter();
		out.write(data);
		out.flush();
		out.close();
	}
}
