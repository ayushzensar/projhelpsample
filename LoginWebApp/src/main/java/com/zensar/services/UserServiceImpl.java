package com.zensar.services;

import org.springframework.stereotype.Service;

import com.zensar.entities.User;

@Service
public class UserServiceImpl implements UserService {

	@Override
	public boolean validateUser(User user) {
		// TODO Auto-generated method stub
		if(user.getUsername().equals("ayush0907") && user.getPassword().equals("ironman"))
		{
			return true;
		}
		
		else {
			return false;
		}
	}

}
