package com.xicosys.fundacion.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.xicosys.fundacion.entity.Usuario;

public interface UsuarioRepository  extends JpaRepository<Usuario, Integer>{

}
