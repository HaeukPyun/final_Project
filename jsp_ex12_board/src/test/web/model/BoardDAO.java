package test.web.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.util.ArrayList;

import test.web.dbcp.JdbcUtil;

public class BoardDAO {
	private static BoardDAO instance;
	
	public static BoardDAO getInstance() {
		if(instance == null){
			instance = new BoardDAO();
		}
		return instance;
	}
	
	Connection conn;
	ResultSet rs;
	Statement stmt;
	PreparedStatement pstmt;
	ArrayList<BoardTO> list = null;
	
	String SQL_SELECT = "select * from board order by num desc";
	String SQL_INSERT = "insert into board values(seq_board.nextval,?,?,?,?,?,sysdate,0,0,0,0)";
	String SQL_SELECTONE = "select * from board where num=?";
	
	public BoardDAO() {}
	public BoardDAO(Connection conn) {
		this.conn = conn;
	}
	public void setConnection(Connection conn){
		this.conn = conn;
	}
	
	public ArrayList<BoardTO> list(){
		list = new ArrayList<BoardTO>();		
		try {
			conn = JdbcUtil.getConnection();
			stmt = conn.createStatement();
			rs = stmt.executeQuery(SQL_SELECT);
			while(rs.next()){
				int num = rs.getInt("num");
				String author = rs.getString("author");
				String email = rs.getString("email");
				String title = rs.getString("title");
				String content = rs.getString("content");
				String passwd = rs.getString("passwd");
				Timestamp writeday = rs.getTimestamp("writeday");
				
				BoardTO data = new BoardTO(num, author, email, title, content, passwd, writeday, 0, 0, 0, 0);
				list.add(data);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn, stmt, rs);
		}
		return list;
	}
	
	public void delete(BoardTO dto){
		
	}
	
	public BoardTO selectOne(BoardTO dto){
		try {
			conn = JdbcUtil.getConnection();
			pstmt = conn.prepareStatement(SQL_SELECTONE);
			pstmt.setInt(1, dto.getNum());
			rs = pstmt.executeQuery();
			if(rs.next()){
				int num = rs.getInt("num");
				String author = rs.getString("author");
				String email = rs.getString("email");
				String title = rs.getString("title");
				String content = rs.getString("content");
				String passwd = rs.getString("passwd");
				Timestamp writeday = rs.getTimestamp("writeday");
				BoardTO newDto = new BoardTO(num, author, email, title, content, passwd, writeday, 0, 0, 0, 0);
				
				return newDto;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn, pstmt, rs);
		}
		
		return null;
	}
	
	public ArrayList<BoardTO> search(String str,String option){
		list = new ArrayList<BoardTO>();
		String SQL_SEARCH = "select * from board where " + option + " like '%'||?||'%'";
		try {
			conn = JdbcUtil.getConnection();
			pstmt = conn.prepareStatement(SQL_SEARCH);
			pstmt.setString(1, str);
			rs = pstmt.executeQuery();
			while(rs.next()){
				int num = rs.getInt("num");
				String author = rs.getString("author");
				String email = rs.getString("email");
				String title = rs.getString("title");
				String content = rs.getString("content");
				String passwd = rs.getString("passwd");
				Timestamp writeday = rs.getTimestamp("writeday");
				
				BoardTO data = new BoardTO(num, author, email, title, content, passwd, writeday, 0, 0, 0, 0);
				list.add(data);
			}
			return list;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn, pstmt, rs);
		}
		
		return null;
		
	}
	
	public void insert(BoardTO dto){
		try {
			conn = JdbcUtil.getConnection();
			pstmt = conn.prepareStatement(SQL_INSERT);
			
			pstmt.setString(1, dto.getAuthor());
			pstmt.setString(2, dto.getEmail());
			pstmt.setString(3, dto.getTitle());
			pstmt.setString(4, dto.getContent());
			pstmt.setString(5, dto.getPasswd());
			
			int cnt = pstmt.executeUpdate();
			if(cnt<=0){
				System.out.println("입력 실패 : rollback합니다!");
				conn.rollback();
			}else{
				System.out.println("입력 성공 : ");
				conn.commit();
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn, pstmt, null);
		}
		
	}
	
	// TDD - 테스트 주도 개발
	public static void test_selectAll() {
		
	}
	public static void test_insert(BoardTO dto) {
		
	}
}
