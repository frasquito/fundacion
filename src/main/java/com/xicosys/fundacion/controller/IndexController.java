package com.xicosys.fundacion.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	@RequestMapping("/index")
	public String index(){
		return "index";
	}

	@RequestMapping("/config")
	public String config(){
		return "config";
	}
}
