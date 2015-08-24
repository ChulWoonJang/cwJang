package com.editor.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import com.editor.dao.SampleDAO;


@Service("EditorService")
public class EditorService implements SampleService{
    Logger log = Logger.getLogger(this.getClass());
     
    @Resource(name="sampleDAO")
    private SampleDAO sampleDAO;
     
    @Override
    public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
        return sampleDAO.selectBoardList(map);
    }
    public void insertJoin(Map<String, Object> map) throws Exception{
    	sampleDAO.insertJoin(map);	
    }
    public List<Map<String, Object>> idCheck(Map<String, Object> map) throws Exception{
    	return sampleDAO.idcheck(map);
   
  	}
	
	
}