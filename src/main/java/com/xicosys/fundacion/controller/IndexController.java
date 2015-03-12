package com.xicosys.fundacion.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xicosys.fundacion.service.EventoService;
import com.xicosys.fundacion.service.UsuarioService;

@Controller
public class IndexController {
	@Autowired
	private EventoService eventoService;
	
	@RequestMapping("/index")
	public String index(){
		return "index";
	}

	@RequestMapping("/eventos")
	public String users(Model model){
		model.addAttribute("eventos",eventoService.findALL());
		return "eventos";
		
	}
}
