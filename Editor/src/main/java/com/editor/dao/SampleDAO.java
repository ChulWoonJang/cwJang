package com.editor.dao;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Repository;

@Repository("sampleDAO")
public class SampleDAO extends AbstractDAO {
	Log log = LogFactory.getLog(SampleDAO.class);
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
		return (List<Map<String, Object>>) selectList("index.join", map);
	}

	public void insertJoin(Map<String, Object> map) throws Exception {
		insert("index.login", map);
	}
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> idcheck(Map<String, Object> map) throws Exception{
		
		return  (List<Map<String, Object>>)  selectList("index.idcheck", map);
	}
}