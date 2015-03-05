package com.xicosys.fundacion.service;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xicosys.fundacion.entity.User;
import com.xicosys.fundacion.repository.UserRepository;

@Transactional
@Service
public class DbService {

	@Autowired
	private UserRepository userRepository;
	
	
	@PostConstruct
	public void init(){
		//User user=new User();
		//user.setName("Norberto");
		//userRepository.save(user);
	}
}
