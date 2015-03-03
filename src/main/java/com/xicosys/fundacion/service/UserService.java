package com.xicosys.fundacion.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xicosys.fundacion.entity.User;
import com.xicosys.fundacion.repository.UserRepository;

@Service
public class UserService {

	@Autowired
	private UserRepository userRepository;
	
	public List<User> findALL(){
		return userRepository.findAll();
	}
}
