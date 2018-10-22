package pojo;

public class Person {
	private String pId;
	private String pName;
	private String pPassword;
	public String getpId() {
		return pId;
	}
	public void setpId(String pId) {
		this.pId = pId;
	}
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public String getpPassword() {
		return pPassword;
	}
	public void setpPassword(String pPassword) {
		this.pPassword = pPassword;
	}
	public Person(String pId, String pName, String pPassword) {
		super();
		this.pId = pId;
		this.pName = pName;
		this.pPassword = pPassword;
	}
	public Person() {
		super();
	}
}
