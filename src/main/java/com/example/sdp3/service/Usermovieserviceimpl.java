package com.example.sdp3.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.sdp3.models.usermoviesdata;
import com.example.sdp3.repository.Usermoviesrepo;

@Service
public class Usermovieserviceimpl implements Usermoviesservice  {
	
	@Autowired
	Usermoviesrepo umsrepo;

	@Override
	public usermoviesdata usermoviessavedata(usermoviesdata usmdata) {
		
		return umsrepo.save(usmdata);
	}

	@Override
	public usermoviesdata usermoviessavedata(String mn, String mt, String un, String us, int useats, String mr, String time,
			String up) {
		     usermoviesdata usm=new usermoviesdata();
		     
				return  umsrepo.save(usm);
	}

	@Override
	public usermoviesdata usermoviessavedata(String mn, String mt, String un, String us, String mr, String time,
			String up) {
		// TODO Auto-generated method stub
		return null;
	}

	

}
