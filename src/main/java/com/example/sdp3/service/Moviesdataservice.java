package com.example.sdp3.service;
import org.springframework.stereotype.Component;

import com.example.sdp3.models.moviesdata;
import com.example.sdp3.models.usermoviesdata;


public interface Moviesdataservice {

	public moviesdata moviesdataadd(moviesdata usmdata);

	public void usermoviessavedata(usermoviesdata usmdata);


	
}
