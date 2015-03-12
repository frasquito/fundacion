package com.xicosys.fundacion.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.xicosys.fundacion.entity.Usuario;
import com.xicosys.fundacion.service.UsuarioService;

@Controller
public class UsuarioController {

	@Autowired
	private UsuarioService usuarioService;
	
	@ModelAttribute("usuario")
	public Usuario conntruc(){
		return new Usuario();
	}
	
	
	@RequestMapping("/usuario")
	public String users(Model model){
		model.addAttribute("usuarios",usuarioService.findALL());
		return "usuarios";
		
	}
	
	@RequestMapping("/usuario/{id}")
	public String detail(Model model, @PathVariable int id){
		model.addAttribute("usuario", usuarioService.findOne(id));
		return "usuario-detalle";
	}
	
	@RequestMapping("/registro")
	public String showRegister(){
		return "usuario-registro";
	}
	
	@RequestMapping(value="/registro",method=RequestMethod.POST)
	public String doRegister(@ModelAttribute("usuario") Usuario usuario){
		usuarioService.save(usuario);
		return "usuario-register";
		
	}
}
