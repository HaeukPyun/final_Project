package com.myteamproject.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class InfoDAO {
	private DataSource dataFactory;
	
	public InfoDAO() {
	
		try {
			Context ctx = new InitialContext();
			dataFactory = (DataSource)ctx.lookup("java:comp/env/jdbc/Oracle11");
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public ArrayList list() {
		
		ArrayList list = new ArrayList();
		try {
			Connection con = dataFactory.getConnection();
			Statement stmt = con.createStatement();
			String query = "SELECT * FROM INFO";
			ResultSet rs = stmt.executeQuery(query);
			while(rs.next()) {
				int no = rs.getInt("no");
				String title = rs.getNString("title");
				String content = rs.getNString("content");
				String writer = rs.getNString("writer");
				String writedate = rs.getNString("writedate");
				InfoTO data = new InfoTO();
				data.setNum(no);
				data.setTitle(title);
				data.setContent(content);
				data.setWriter(writer);
				data.setWritedate(writedate);
				list.add(data);
			}
			rs.close();
			stmt.close();
			con.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
		return list;
	}
}