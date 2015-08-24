package com.editor.controller;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.editor.common.CommandMap;
import com.editor.service.SampleService;

@Controller
public class JoinController {
	Logger log = Logger.getLogger(this.getClass());

	@Resource(name = "EditorService")
	private SampleService sampleService;

	@RequestMapping(value = "/join.do")
	public ModelAndView insertBoard(CommandMap commandMap) throws Exception {
		ModelAndView mv = new ModelAndView("index");

		sampleService.insertJoin(commandMap.getMap());

		return mv;
	}

	@RequestMapping(method = RequestMethod.GET, value = "/checkId.do")
	public ModelAndView idCheck(CommandMap commandMap) throws Exception {
		List<Map<String, Object>> list = sampleService.idCheck(commandMap.getMap());
		ModelAndView mav = new ModelAndView("/idcheck");

		if (list.size()==0) {
			mav.addObject("check", 1);
		} else {
			mav.addObject("check", 2);
		}
		return mav;
	}

}