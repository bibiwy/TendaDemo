package dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.web.bind.annotation.RequestParam;

import pojo.Comments;

//评论
public interface CommentsMapper {
		//保存产品的评论信息
		public abstract int insertComments(Comments comments);
		//获取指定的评论信息  pro_Name 
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
		public int deleteComments(@Param("commentsId")String commentsId) ;
		
}
