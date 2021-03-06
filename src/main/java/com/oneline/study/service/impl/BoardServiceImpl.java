package com.oneline.study.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.oneline.study.dao.BoardDao;
import com.oneline.study.service.BoardService;

@Service("service")
public class BoardServiceImpl implements BoardService {

	@Resource(name = "dao")
	private BoardDao boardDao;
	
	@Override
	public List<Map<String, Object>> list(Map<String, Object> map) {     
		return boardDao.list(map);  
	}

	@Override
	public int writeProc(Map<String, Object> writeMap) {
		return boardDao.writeProc(writeMap);
	}

}
