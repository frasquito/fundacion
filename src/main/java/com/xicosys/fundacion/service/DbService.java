package com.xicosys.fundacion.service;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xicosys.fundacion.entity.Usuario;
import com.xicosys.fundacion.repository.UsuarioRepository;

@Transactional
@Service
public class DbService {

	@Autowired
	private UsuarioRepository userRepository;
	
	
	@PostConstruct
	public void init(){
		Usuario user=new Usuario();
		user.setNombre("Norberto");
		userRepository.save(user);
	}
}
