package com.oneline.study.dao;

import java.util.List;
import java.util.Map;

public interface BoardDao {

	List<Map<String, Object>> list(Map<String, Object> map);

	int writeProc(Map<String, Object> writeMap);

}
