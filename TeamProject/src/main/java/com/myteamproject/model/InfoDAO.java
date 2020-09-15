package com.myteamproject.model;

import java.util.List;

import com.myteamproject.to.InfoTO;


public interface InfoDAO {
	List<InfoTO> selectBoardList() throws Exception;
	void insertBoard(InfoTO infoVO);
	void deleteBoard(int no);
	void updateBoard(InfoTO infoTO);
	void viewBoard(int no);
}
