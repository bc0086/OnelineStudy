package com.oneline.study.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.oneline.study.service.BoardService;

@Controller
public class BoardController {
	
	@Resource(name = "service")
	private BoardService boardService;
	
	@RequestMapping("list.do")
	public String list(Map<String, Object> map, Model model) {
		
		List<Map<String, Object>> list = new ArrayList<Map<String,Object>>();
		list = boardService.list(map);
		model.addAttribute("list", list);
		return "board/list";
	}

}