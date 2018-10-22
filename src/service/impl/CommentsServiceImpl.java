package service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.CommentsMapper;
import pojo.Comments;
import service.CommentsService;

@Service
public class CommentsServiceImpl implements CommentsService{

	@Resource
	private CommentsMapper commentsMapper;

	//保存comments
	@Override
	public boolean insertComments(Comments comments) {
		if(commentsMapper.insertComments(comments)>0) {
			return true;
		}
		return false;
	}

	@Override
	public List<Comments> getPro_NameComments(String pro_Name) {
		
		return commentsMapper.getPro_NameComments(pro_Name);
	}

	@Override
	public List<Comments> getAllComments(Integer page, Integer rows, String commentsName, String commentsProName) {
		// TODO Auto-generated method stub
		return commentsMapper.getAllComments(page, rows, commentsName, commentsProName);
	}

	@Override
	public int getAllCommentsTotal(String commentsName, String commentsProName) {
		// TODO Auto-generated method stub
		return commentsMapper.getAllCommentsTotal(commentsName, commentsProName);
	}

	//删除评论
	@Override
	public boolean deleteComments(String commentsId) {
		if( commentsMapper.deleteComments(commentsId)>0) {
			return true;
		}
		return false;
	}
	
	
}
