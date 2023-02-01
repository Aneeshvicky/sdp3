package com.example.sdp3.service;
import com.example.sdp3.models.moviesdata;
import com.example.sdp3.models.usermoviesdata;
import com.example.sdp3.repository.Moviesrepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;


@Service
public class moviesdataserviceimpl implements Moviesdataservice{

@Autowired
private Moviesrepo mvrepo;

public moviesdata moviesdataadd(moviesdata moviesdata){

    return mvrepo.save(moviesdata);
}

@Override
public void usermoviessavedata(usermoviesdata usmdata) {
	// TODO Auto-generated method stub
	
}



}
