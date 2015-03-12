package com.xicosys.fundacion.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xicosys.fundacion.entity.Evento;
import com.xicosys.fundacion.entity.Usuario;
import com.xicosys.fundacion.repository.EventoRepository;
import com.xicosys.fundacion.repository.UsuarioRepository;

@Service
@Transactional
public class EventoService {

	@Autowired
	private EventoRepository eventoRepository;
	
	public List<Evento> findALL(){
		return eventoRepository.findAll();
	}

	public Evento findOne(int id) {
		
		return eventoRepository.findOne(id);
	}

	public void save(Evento evento) {
		eventoRepository.save(evento);
		
	}
}
