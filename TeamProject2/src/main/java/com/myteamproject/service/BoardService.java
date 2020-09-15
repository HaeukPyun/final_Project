package com.myteamproject.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import com.myteamproject.to.InfoTO;

public interface BoardService {
	List<InfoTO> selectBoardList() throws Exception;
	void insertBoard(InfoTO infoTO);
	void deleteBoard(int no);
	InfoTO read(int no);
	void increaseViewcnt(int no, HttpSession session);
}
