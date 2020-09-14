package com.myteamproject.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

import com.myteamproject.to.InfoTO;

public interface BoardService {
	public void insertboard(InfoTO infoTO) throws Exception;
	public void deleteboard(int no) throws Exception;
	public void updateboard(InfoTO infoTO) throws Exception;
	public InfoTO viewboard(int no) throws Exception;
	public List<InfoTO> listboard() throws Exception;

}
