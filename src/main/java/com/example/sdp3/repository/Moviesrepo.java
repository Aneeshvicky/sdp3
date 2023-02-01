package com.example.sdp3.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.example.sdp3.models.moviesdata;
import com.example.sdp3.models.usermoviesdata;

@Repository
public interface Moviesrepo extends CrudRepository<moviesdata,Integer> {
     
	
	
}
