package com.oneline.study.service;

import java.util.List;
import java.util.Map;

public interface BoardService {

	List<Map<String, Object>> list(Map<String, Object> map);

	int writeProc(Map<String, Object> writeMap);

}
