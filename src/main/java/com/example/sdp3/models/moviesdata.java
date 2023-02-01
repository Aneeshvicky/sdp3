package com.example.sdp3.models;
import java.sql.Date;
import java.sql.Time;
import javax.persistence.*;

@Entity
@Table(name="moviesdata")

//  12-datatypes and columns..... 
public class moviesdata {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="id")
    private Integer movies_id;
    @Column(name="moviename")
    private String moviename;
    @Column(name="movieimage")
    private String imgurl;
    @Column(name="date")
    private Date date;
    @Column(name="shoetime")
    private Time showtime;
    @Column(name="discraption")
    private String movie_dis;
    @Column(name="seats")
    private int seats;    
    @Column(name="price")
    private int ticket_price;
    @Column(name="cast")
    private String movie_cast;
    @Column(name="movie_thetare")
    private String movie_theatre_name;
    @Column(name="rating")
    private int rate;
    @Column(name="polt")
    private String polt;
	public Integer getMovies_id() {
		return movies_id;
	}
	public void setMovies_id(Integer movies_id) {
		this.movies_id = movies_id;
	}
	public String getMoviename() {
		return moviename;
	}
	public void setMoviename(String moviename) {
		this.moviename = moviename;
	}
	public String getImgurl() {
		return imgurl;
	}
	public void setImgurl(String imgurl) {
		this.imgurl = imgurl;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public Time getShowtime() {
		return showtime;
	}
	public void setShowtime(Time showtime) {
		this.showtime = showtime;
	}
	public String getMovie_dis() {
		return movie_dis;
	}
	public void setMovie_dis(String movie_dis) {
		this.movie_dis = movie_dis;
	}
	public int getSeats() {
		return seats;
	}
	public void setSeats(int seats) {
		this.seats = seats;
	}
	public int getTicket_price() {
		return ticket_price;
	}
	public void setTicket_price(int ticket_price) {
		this.ticket_price = ticket_price;
	}
	public String getMovie_cast() {
		return movie_cast;
	}
	public void setMovie_cast(String movie_cast) {
		this.movie_cast = movie_cast;
	}
	public String getMovie_theatre_name() {
		return movie_theatre_name;
	}
	public void setMovie_theatre_name(String movie_theatre_name) {
		this.movie_theatre_name = movie_theatre_name;
	}
	public int getRate() {
		return rate;
	}
	public void setRate(int rate) {
		this.rate = rate;
	}
	public String getPolt() {
		return polt;
	}
	public void setPolt(String polt) {
		this.polt = polt;
	}
	@Override
	public String toString() {
		return "moviesdata [movies_id=" + movies_id + ", moviename=" + moviename + ", imgurl=" + imgurl + ", date="
				+ date + ", showtime=" + showtime + ", movie_dis=" + movie_dis + ", seats=" + seats + ", ticket_price="
				+ ticket_price + ", movie_cast=" + movie_cast + ", movie_theatre_name=" + movie_theatre_name + ", rate="
				+ rate + ", polt=" + polt + "]";
	}
    

}
