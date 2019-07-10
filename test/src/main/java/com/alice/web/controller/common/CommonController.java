package com.alice.web.controller.common;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndViewDefiningException;

@Controller
public class CommonController {
	
	protected HttpServletRequest request;
	protected HttpServletResponse response;
	protected Map<String, Object> commandMap;
	
	private static final Logger logger = LoggerFactory.getLogger(CommonController.class);
	
	
	
	/**
	 * 초기값 세팅
	 * @param request
	 * @param response
	 * @param commandMap
	 * @throws ModelAndViewDefiningException 
	 * @throws Exception
	 */
	@ModelAttribute("init")
	public void init(HttpServletRequest request, HttpServletResponse response, @RequestParam Map<String, Object> commandMap) throws Exception  {
		request = request;
		response = response;
		commandMap = commandMap;
		HttpSession session = request.getSession();
	}
}