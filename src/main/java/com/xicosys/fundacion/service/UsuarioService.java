package com.xicosys.fundacion.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.xicosys.fundacion.entity.Usuario;
import com.xicosys.fundacion.repository.UsuarioRepository;

@Service
@Transactional
public class UsuarioService {

	@Autowired
	private UsuarioRepository userRepository;
	
	public List<Usuario> findALL(){
		return userRepository.findAll();
	}

	public Usuario findOne(int id) {
		
		return userRepository.findOne(id);
	}

	public void save(Usuario usuario) {
		userRepository.save(usuario);
		
	}
}
