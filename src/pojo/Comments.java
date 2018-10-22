package pojo;

public class Comments {
	private String commentsId;
	private String commentsTime;
	private String commentsContent;
	private String commentsName; //使用游客的身份
	private String commentsProName;//评论的商品的唯一标识
	
	
	public String getCommentsProName() {
		return commentsProName;
	}
	public void setCommentsProName(String commentsProName) {
		this.commentsProName = commentsProName;
	}
	public String getCommentsId() {
		return commentsId;
	}
	public void setCommentsId(String commentsId) {
		this.commentsId = commentsId;
	}
	public String getCommentsTime() {
		return commentsTime;
	}
	public void setCommentsTime(String commentsTime) {
		this.commentsTime = commentsTime;
	}
	public String getCommentsContent() {
		return commentsContent;
	}
	public void setCommentsContent(String commentsContent) {
		this.commentsContent = commentsContent;
	}
	public String getCommentsName() {
		return commentsName;
	}
	public void setCommentsName(String commentsName) {
		this.commentsName = commentsName;
	}
	public Comments() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Comments(String commentsId, String commentsTime, String commentsContent, String commentsName) {
		super();
		this.commentsId = commentsId;
		this.commentsTime = commentsTime;
		this.commentsContent = commentsContent;
		this.commentsName = commentsName;
	}
	@Override
	public String toString() {
		return "Comments [commentsId=" + commentsId + ", commentsTime=" + commentsTime + ", commentsContent="
				+ commentsContent + ", commentsName=" + commentsName + ", commentsProName=" + commentsProName + "]";
	}

	
	
	
	
	
	
	

}
