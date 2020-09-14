package com.myteamproject.service;

import java.util.List;

import com.myteamproject.to.InfoTO;

public interface BoardService {
	List<InfoTO> selectBoardList() throws Exception;
	void insertBoard(InfoTO infoTO);
	void deleteBoard(int no);
	void updateBoard(InfoTO infoTO);
	void viewBoard(int no);
}
