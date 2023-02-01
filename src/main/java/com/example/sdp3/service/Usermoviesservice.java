package com.example.sdp3.service;
import com.example.sdp3.models.*;
import com.example.sdp3.models.usermoviesdata;
public interface Usermoviesservice {

	public usermoviesdata  usermoviessavedata(usermoviesdata ums);

	public usermoviesdata usermoviessavedata(String mn, String mt, String un, String us, String mr, String time,
			String up);

	usermoviesdata usermoviessavedata(String mn, String mt, String un, String us, int useats, String mr, String time,
			String up);
	
}
