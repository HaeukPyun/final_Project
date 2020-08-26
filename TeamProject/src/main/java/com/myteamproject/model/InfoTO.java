package com.myteamproject.model;

import java.io.Serializable;


public class InfoTO implements Serializable{
	private int num;
	private String title;
	private String content;
	private String writer;
	private String writedate;
	
	public InfoTO() {}

	public InfoTO(int num, String title, String content, String writer, String writedate) {
		this.num = num;
		this.title = title;
		this.content = content;
		this.writer = writer;
		this.writedate = writedate;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
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

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getWritedate() {
		return writedate;
	}

	public void setWritedate(String writedate) {
		this.writedate = writedate;
	}

	@Override
	public String toString() {
		return "InfoTO [num=" + num + ", title=" + title + ", content=" + content + ", writer=" + writer
				+ ", writedate=" + writedate + "]";
	}
	
	@Override
	public int hashCode() {
		return num;
	}


	@Override
	public boolean equals(Object obj) {
		if(obj instanceof InfoTO){
			InfoTO dto = (InfoTO)obj;
			if(num == dto.getNum()){
				return true;
			}
		}
		return false;
	}
}
