package com.myteamproject.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.myteamproject.model.InfoDAO;
import com.myteamproject.service.BoardService;
import com.myteamproject.to.InfoTO;

@Service("boardService")
public class InfoImpl implements BoardService {
	@Autowired
	private InfoDAO boardMapper;

	@Override
	@Transactional
	public List<InfoTO> selectBoardList() throws Exception {
		return boardMapper.selectBoardList();
	}
	
	@Override
	public void insertBoard(InfoTO infoTO) {
		boardMapper.insertBoard(infoTO);
	}
	
	@Override
	public void deleteBoard(int no) {
		boardMapper.deleteBoard(no);
	}
	
	@Override
	public void updateBoard(InfoTO infoTO) {
		boardMapper.updateBoard(infoTO);
	}

	@Override
	public void viewBoard(int no) {
		boardMapper.viewBoard(no);
	}
	
}
