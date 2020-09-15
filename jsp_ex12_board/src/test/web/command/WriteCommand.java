package test.web.command;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import test.web.model.BoardDAO;
import test.web.model.BoardTO;

public class WriteCommand implements Command {
	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("WriteCommand 호출");
		
		String author = request.getParameter("author");
		String email = request.getParameter("email");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		String passwd = request.getParameter("passwd");
		
		BoardTO dto = new BoardTO(0, author, email, title, content, passwd, null, 0, 0, 0, 0);
		BoardDAO dao = BoardDAO.getInstance();
		dao.insert(dto);
	}
}
