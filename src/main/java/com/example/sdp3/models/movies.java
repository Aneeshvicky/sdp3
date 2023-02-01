package com.example.sdp3.models;
import java.util.Arrays;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

@Entity
@Table(name="movies")
public class movies {
	@Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="id")
    private Integer movies_id;
	@Column
	private String movie_name;
	@Column
	private String movie_thr_name;
	@Column
	private String start_time;
	@Column 
	private String end_time;
	@Column
	private String  movie_cast;
	 @Lob
	@Column(name = "image", unique = false, nullable = false, length = 100000)
	private byte[] image;
	public Integer getMovies_id() {
		return movies_id;
	}
	public void setMovies_id(Integer movies_id) {
		this.movies_id = movies_id;
	}
	public String getMovie_name() {
		return movie_name;
	}
	public void setMovie_name(String movie_name) {
		this.movie_name = movie_name;
	}
	public String getMovie_thr_name() {
		return movie_thr_name;
	}
	public void setMovie_thr_name(String movie_thr_name) {
		this.movie_thr_name = movie_thr_name;
	}
	public String getStart_time() {
		return start_time;
	}
	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}
	public String getEnd_time() {
		return end_time;
	}
	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}
	public String getMovie_cast() {
		return movie_cast;
	}
	public void setMovie_cast(String movie_cast) {
		this.movie_cast = movie_cast;
	}
	public byte[] getImage() {
		return image;
	}
	public void setImage(byte[] image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "movies [movies_id=" + movies_id + ", movie_name=" + movie_name + ", movie_thr_name=" + movie_thr_name
				+ ", start_time=" + start_time + ", end_time=" + end_time + ", movie_cast=" + movie_cast + ", image="
				+ Arrays.toString(image) + "]";
	}
	
	
	
}
