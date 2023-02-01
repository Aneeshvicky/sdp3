package com.example.sdp3.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.sdp3.models.payments;
import com.example.sdp3.repository.paymentsrepo;
@Service
public class paymentsimpl implements paymentsservice {

	 @Autowired
	 paymentsrepo payrepo;
	public payments paymas(payments pay) {
		
		return payrepo.save(pay);
	}

	
	

	
}
