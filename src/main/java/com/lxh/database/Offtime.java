package com.lxh.database;

import java.util.Date;

public class Offtime {
	
	public int id;
	public Date useDate;
	public float userHour;
	public String comments;
	public User user;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getUseDate() {
		return useDate;
	}
	public void setUseDate(Date useDate) {
		this.useDate = useDate;
	}
	public float getUserHour() {
		return userHour;
	}
	public void setUserHour(float userHour) {
		this.userHour = userHour;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	
}
