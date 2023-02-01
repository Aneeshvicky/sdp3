package com.example.sdp3.models;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity 
@Table(name="maspays")
public class payments {

	@Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="id")
	 private Integer payment_id;
	 @Column
	 private int Total_price;
	 @Column 
	 private String Movie_name;
	 @Column 
	 private String user_name;
	@Column
	private String card_name;
	@Column
	private Date exp_date;
	@Column
	private int cvv;
	public Integer getPayment_id() {
		return payment_id;
	}
	public void setPayment_id(Integer payment_id) {
		this.payment_id = payment_id;
	}
	public int getTotal_price() {
		return Total_price;
	}
	public void setTotal_price(int total_price) {
		Total_price = total_price;
	}
	public String getMovie_name() {
		return Movie_name;
	}
	public void setMovie_name(String movie_name) {
		Movie_name = movie_name;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getCard_name() {
		return card_name;
	}
	public void setCard_name(String card_name) {
		this.card_name = card_name;
	}
	public Date getExp_date() {
		return exp_date;
	}
	public void setExp_date(Date exp_date) {
		this.exp_date = exp_date;
	}
	public int getCvv() {
		return cvv;
	}
	public void setCvv(int cvv) {
		this.cvv = cvv;
	}
	@Override
	public String toString() {
		return "payments [payment_id=" + payment_id + ", Total_price=" + Total_price + ", Movie_name=" + Movie_name
				+ ", user_name=" + user_name + ", card_name=" + card_name + ", exp_date=" + exp_date + ", cvv=" + cvv
				+ "]";
	}
	
}
