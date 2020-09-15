package test.web.command;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import test.web.model.BoardDAO;
import test.web.model.BoardTO;

public class SearchCommand implements Command {
	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("SearchCommand 호출");
		
		String str = request.getParameter("searchStr");
		String option = request.getParameter("searchOption");
		
		BoardDAO dao = BoardDAO.getInstance();
		ArrayList<BoardTO> list = dao.search(str, option);
		request.setAttribute("list", list);
	}
}
