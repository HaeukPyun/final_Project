package test.web.command;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import test.web.model.BoardDAO;
import test.web.model.BoardTO;

public class ListCommand implements Command {
	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("ListCommand 호출");
		
		BoardDAO dao = BoardDAO.getInstance();
		ArrayList<BoardTO> list = dao.list();
		System.out.println("list.size() => " + list.size());
		request.setAttribute("list", list);
	}
}
