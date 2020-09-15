package com.myteamproject.model;

import java.util.List;

import com.myteamproject.to.InfoTO;


public interface InfoDAO {
	public List<InfoTO> listboard() throws Exception;
	public void insertboard(InfoTO infoVO) throws Exception;
	public void deleteboard(int no) throws Exception;
	public void updateboard(InfoTO infoTO) throws Exception;
	public InfoTO viewboard(int no) throws Exception;
}
