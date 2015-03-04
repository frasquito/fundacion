package com.xicosys.fundacion.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xicosys.fundacion.service.EventosService;

@Controller
public class EventosController {

	@Autowired
	private EventosService eventosService;
	
	@RequestMapping("/eventos")
	public String eventos(Model model){
		model.addAttribute("eventos",eventosService.findALL());
		return "eventos";
		}
	
	@RequestMapping("/eventos/{id}")
	public String detalles(Model model, @PathVariable int id){
		model.addAttribute("evento", eventosService.findOne(id));
		return "eventos";
	}
}
