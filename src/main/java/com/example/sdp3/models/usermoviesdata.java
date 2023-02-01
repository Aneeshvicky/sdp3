package com.example.sdp3.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="currentusermovies")
public class usermoviesdata {
	  @Id
	    @GeneratedValue(strategy=GenerationType.AUTO)
	    @Column(name="id")
	    private Integer movies_id;
	  @Column
	  private  String Movie_name;
	  @Column
	  private String Movie_teatre;
	  @Column
	  private String user_name;
	  
	  @Column 
	  private String user_seats;
	  @Column 
	  private int rating;
	   @Column
	   private String Time; 
	   @Column 
	   private long phonenumber;
	   @Column
	   private String seat_names;
	   
	public String getSeat_names() {
		return seat_names;
	}
	public void setSeat_names(String seat_names) {
		this.seat_names = seat_names;
	}
	public Integer getMovies_id() {
		return movies_id;
	}
	public void setMovies_id(Integer movies_id) {
		this.movies_id = movies_id;
	}
	public String getMovie_name() {
		return Movie_name;
	}
	public void setMovie_name(String movie_name) {
		Movie_name = movie_name;
	}
	public String getMovie_teatre() {
		return Movie_teatre;
	}
	public void setMovie_teatre(String movie_teatre) {
		Movie_teatre = movie_teatre;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_seats() {
		return user_seats;
	}
	public void setUser_seats(String user_seats) {
		this.user_seats = user_seats;
	}
	public int getRating() {
		return rating;
	}
	public void setRating(int rating) {
		this.rating = rating;
	}
	public String getTime() {
		return Time;
	}
	public void setTime(String time) {
		Time = time;
	}
	public long getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(long phonenumber) {
		this.phonenumber = phonenumber;
	}
	
	@Override
	public String toString() {
		return "usermoviesdata [movies_id=" + movies_id + ", Movie_name=" + Movie_name + ", Movie_teatre="
				+ Movie_teatre + ", user_name=" + user_name + ", user_seats=" + user_seats + ", rating=" + rating
				+ ", Time=" + Time + ", phonenumber=" + phonenumber + ", seatnames=" +seat_names+"]";
	}
	   
	  
}
