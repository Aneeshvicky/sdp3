package com.example.sdp3.service;

import org.springframework.web.multipart.MultipartFile;

import com.example.sdp3.models.Userreg;
import com.example.sdp3.models.movies;

public interface UserService {
	
	public Userreg userCreate(Userreg userreg);

	public Userreg checkuserlogin(String uname, String pwd);
	
//	public movies addmovies(movies addmov,MultipartFile file);
		
		
		
	
		
}
