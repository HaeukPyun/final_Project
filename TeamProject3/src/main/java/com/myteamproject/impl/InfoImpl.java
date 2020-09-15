package com.myteamproject.impl;

import java.util.List;

import javax.inject.Inject;
import org.apache.ibatis.session.SqlSession;
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
	
	@Inject
	private SqlSession sqlSession;

	@Override
	@Transactional
	public List<InfoTO> listboard() throws Exception {
		return sqlSession.selectList("boardMapper.listboard");
	}
	
	@Override
	public void insertboard(InfoTO infoTO) throws Exception {
		sqlSession.insert("boardMapper.insertboard");
	}
	
	@Override
	public void deleteboard(int no)  throws Exception{
		sqlSession.delete("boardMapper.deleteboard", no);
	}
	
	@Override
	public void updateboard(InfoTO infoTO) throws Exception{
		sqlSession.update("boardMapper.updateboard");
	}

	@Override
	public InfoTO viewboard(int no) throws Exception {
		return sqlSession.selectOne("boardMapper.viewboard", no);

	}



	

	
}
