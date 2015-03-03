package com.xicosys.fundacion.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.xicosys.fundacion.entity.User;

public interface UserRepository  extends JpaRepository<User, Integer>{

}
