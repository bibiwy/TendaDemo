package service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import pojo.Comments;

public interface CommentsService {
	//保存产品的评论信息
	public abstract boolean insertComments(Comments comments);
	//获取指定的评论信息  stringId 
	public abstract List<Comments> getPro_NameComments(String pro_Name);
	//获取所有的评论
	public abstract List<Comments> getAllComments(@Param("page")Integer page,@Param("rows")Integer rows,
			@Param("commentsName")String commentsName,
			@Param("commentsProName")String commentsProName
			);
	
	//获取评论的总数
	public int getAllCommentsTotal(@Param("commentsName")String commentsName,
			@Param("commentsProName")String commentsProName);
	//删除评论
	public boolean deleteComments(@Param("commentsId")String commentsId) ;
}
