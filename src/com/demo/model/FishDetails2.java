package com.demo.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="FishDetails")
public class FishDetails2 {
private static final long serialVersionUID = -723583058586873479L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name = "empid")
	private Integer empId;
	
	@Column(name="name_of_skipper")
	private String  name_of_skipper;
	
	@Column(name="skipper_license_number")
	private Integer  skipper_license_number;
	
	@Column(name="departure_date")
	private  String  departure_date;
	
	@Column(name="departure_port")
	private String departure_port;
	
	@Column(name="arrival_date")
	private  String   arrival_date;
	
	@Column(name="arrival_port")
	private String  arrival_port;
	
	@Column(name="national")
	private String national;
	
	@Column(name="iotc")
	private String  iotc;
	
	@Column(name="local")
	private String local;
	
	@Column(name="high_seas")
	private String high_seas;
	
	@Column(name="month")
	private Integer month;

	public Integer getEmpId() {
		return empId;
	}

	public void setEmpId(Integer empId) {
		this.empId = empId;
	}

	public String getName_of_skipper() {
		return  name_of_skipper;
	}

	public void setName_of_skipper(String  name_of_skipper) {
		this.name_of_skipper =  name_of_skipper;
	}

	 
	public Integer getSkipper_license_number() {
		return  skipper_license_number;
	}

	public void setSkipper_license_number(Integer  skipper_license_number) {
		this.skipper_license_number =  skipper_license_number;
	}

	public String getDeparture_date() {
		return departure_date;
	}

	public void setDeparture_date(String departure_date) {
		this.departure_date = departure_date;
	}

	public String getDeparture_port() {
		return departure_port;
	}

	public void setDeparture_port(String departure_port) {
		this.departure_port = departure_port;
	}

	public String getArrival_date() {
		return arrival_date;
	}

	public void setArrival_date(String arrival_date) {
		this.arrival_date = arrival_date;
	}

	public String getArrival_port() {
		return arrival_port;
	}

	public void setArrival_port(String arrival_port) {
		this.arrival_port = arrival_port;
	}

	public String getNational() {
		return national;
	}

	public void setNational(String national) {
		this.national = national;
	}

	public String getIotc() {
		return iotc;
	}

	public void setIotc(String iotc) {
		this.iotc = iotc;
	}

	public String getLocal() {
		return local;
	}

	public void setLocal(String local) {
		this.local = local;
	}

	public String getHigh_seas() {
		return high_seas;
	}

	public void setHigh_seas(String high_seas) {
		this.high_seas = high_seas;
	}

	public Integer getMonth() {
		return month;
	}

	public void setMonth(Integer month) {
		this.month = month;
	}

	 

}
