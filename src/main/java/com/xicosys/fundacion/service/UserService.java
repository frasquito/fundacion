package com.xicosys.fundacion.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.xicosys.fundacion.entity.User;
import com.xicosys.fundacion.repository.UserRepository;

@Service
@Transactional
public class UserService {

	@Autowired
	private UserRepository userRepository;
	
	public List<User> findALL(){
		return userRepository.findAll();
	}

	public User findOne(int id) {
		
		return userRepository.findOne(id);
	}

	public void save(User user) {
		userRepository.save(user);
		
	}
}
