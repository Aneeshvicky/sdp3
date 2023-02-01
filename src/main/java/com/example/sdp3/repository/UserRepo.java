package com.example.sdp3.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.sdp3.models.Userreg;


@Repository
public interface UserRepo extends CrudRepository<Userreg, Integer> {
	
	@Query("select e from Userreg  e where username=?1 and userpassword=?2")
	public Userreg checkuserlogin(String uname,String pwd);
}
