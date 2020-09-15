package test.web.model;

import java.io.Serializable;
import java.sql.Timestamp;

public class BoardTO implements Serializable{
	private int num;
	private String author;
	private String email;
	private String title;
	private String content;
	private String passwd;
	private Timestamp writeday;
	private int readCnt;
	private int repRoot;
	private int repStep;
	private int repIndent;
	
	public BoardTO() {
	}

	public BoardTO(int num, String author, String email, String title, String content, String passwd, Timestamp writeday,
			int readCnt, int repRoot, int repStep, int repIndent) {
		super();
		this.num = num;
		this.author = author;
		this.email = email;
		this.title = title;
		this.content = content;
		this.passwd = passwd;
		this.writeday = writeday;
		this.readCnt = readCnt;
		this.repRoot = repRoot;
		this.repStep = repStep;
		this.repIndent = repIndent;
	}

	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public Timestamp getWriteday() {
		return writeday;
	}
	public void setWriteday(Timestamp writeday) {
		this.writeday = writeday;
	}
	public int getReadCnt() {
		return readCnt;
	}
	public void setReadCnt(int readCnt) {
		this.readCnt = readCnt;
	}
	public int getRepRoot() {
		return repRoot;
	}
	public void setRepRoot(int repRoot) {
		this.repRoot = repRoot;
	}
	public int getRepStep() {
		return repStep;
	}
	public void setRepStep(int repStep) {
		this.repStep = repStep;
	}
	public int getRepIndent() {
		return repIndent;
	}
	public void setRepIndent(int repIndent) {
		this.repIndent = repIndent;
	}
	
	@Override
	public String toString() {
		return "BoardTO [num=" + num + ", author=" + author + ", email=" + email + ", title=" + title + ", content="
				+ content + ", passwd=" + passwd + ", writeday=" + writeday + ", readCnt=" + readCnt + ", repRoot="
				+ repRoot + ", repStep=" + repStep + ", repIndent=" + repIndent + "]";
	}

	@Override
	public int hashCode() {
		return num;
	}
	
	@Override
	public boolean equals(Object obj) {
		if(obj instanceof BoardTO){
			BoardTO dto = (BoardTO)obj;
			if(num == dto.getNum()){
				return true;
			}
		}
		return false;
	}
}
