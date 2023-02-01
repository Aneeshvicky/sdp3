package com.example.sdp3.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.example.sdp3.models.Userreg;
import com.example.sdp3.models.movies;
import com.example.sdp3.repository.UserRepo;
import com.example.sdp3.repository.Moviesrepo;

@Service
public class UserServiceImpl implements UserService	{
	
	@Autowired
	private UserRepo repo;
	

	
	public Userreg userCreate(Userreg userreg) {
		
		return repo.save(userreg);
	
	}
	@Override
	public Userreg checkuserlogin(String uname, String pwd) 
	{
		
	return repo.checkuserlogin(uname, pwd);
	}
//	@Override
//	public movies addmovies(movies addmov,MultipartFile file) {
//		
//		return moviesrepo.save(addmov.builder()
//                .name(file.getOriginalFilename())
//                .type(file.getContentType()));
//	}

}
