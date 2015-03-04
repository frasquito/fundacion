package com.xicosys.fundacion.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.xicosys.fundacion.entity.Evento;

public interface EventosRepository extends JpaRepository<Evento, Integer> {

}
