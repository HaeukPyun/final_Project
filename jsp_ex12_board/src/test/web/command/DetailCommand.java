package test.web.command;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import test.web.model.BoardDAO;
import test.web.model.BoardTO;

public class DetailCommand implements Command {
	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("DetailCommand 호출");
		
		int num = Integer.parseInt(request.getParameter("num"));
		
		BoardTO dto = new BoardTO(num, null, null, null, null, null, null, 0, 0, 0, 0);
		BoardDAO dao = BoardDAO.getInstance();
		BoardTO newDto = dao.selectOne(dto);
		request.setAttribute("dto", newDto);
	}
}
