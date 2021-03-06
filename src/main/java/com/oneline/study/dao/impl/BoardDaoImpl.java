package com.oneline.study.dao.impl;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.oneline.study.dao.BoardDao;

@Repository("dao")
public class BoardDaoImpl implements BoardDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public List<Map<String, Object>> list(Map<String, Object> map) {
		return sqlSession.selectList("mapper.list", map);
	}

	@Override
	public int writeProc(Map<String, Object> writeMap) {
		// TODO Auto-generated method stub
		return sqlSession.insert("mapper.writeProc", writeMap);
	}

}
