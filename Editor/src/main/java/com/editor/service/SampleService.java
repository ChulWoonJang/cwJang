package com.editor.service;

import java.util.List;
import java.util.Map;

public interface SampleService {

	List<Map<String, Object>> selectBoardList(Map<String, Object> commandMap) throws Exception;
	void insertJoin(Map<String, Object> map) throws Exception;
	
	List<Map<String, Object>> idCheck(Map<String, Object> map) throws Exception;
	
}
