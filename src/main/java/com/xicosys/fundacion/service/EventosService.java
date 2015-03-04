package com.xicosys.fundacion.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xicosys.fundacion.entity.Evento;
import com.xicosys.fundacion.repository.EventosRepository;

@Service
@Transactional
public class EventosService {

	@Autowired
	private EventosRepository eventosRepository;
	
	public List<Evento> findALL(){
		return eventosRepository.findAll();
	}
	
	public Evento findOne(int id){
		return eventosRepository.findOne(id);
	}
	public void save(Evento event){
		eventosRepository.save(event);
	}
}
