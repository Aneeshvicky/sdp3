package com.example.sdp3.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.sdp3.models.payments;
import com.example.sdp3.models.usermoviesdata;
@Repository
public interface paymentsrepo extends  CrudRepository<payments, Integer> {

}
