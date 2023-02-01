package com.example.sdp3.models;


import javax.persistence.*;

@Entity
@Table(name = "userdata")
public class Userreg {
	 @Id
	    @GeneratedValue(strategy=GenerationType.AUTO)
	    @Column(name="id")
	    private Integer id;
	    @Column
		private String username;
	    @Column
		private String useremail;
	    @Column
		private long usephnum;
	    @Column
		private String userpassword;
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getUseremail1() {
			return useremail;
		}
		public void setUseremail(String useremail) {
			this.useremail = useremail;
		}
		public long getUsephnum() {
			return usephnum;
		}
		public void setUsephnum(long usephnum) {
			this.usephnum = usephnum;
		}
		public String getUserpassword() {
			return userpassword;
		}
		public void setUserpassword(String userpassword) {
			this.userpassword = userpassword;
		}
		
		
		@Override
		public String toString() {
			return "userregestation [username=" + username + ", useremail=" + useremail + ", usephnum=" + usephnum
					+ ", userpassword=" + userpassword + "]";
		}
		public Object getUseremail() {
			// TODO Auto-generated method stub
			return null;
		}
}
