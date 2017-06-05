package com.demo.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * @author Dinesh Rajput
 *
 */
@Entity
@Table(name="FishDetails")
public class FishDetails implements Serializable{

	private static final long serialVersionUID = -723583058586873479L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name = "empid")
	private Integer empId;
	
	@Column(name="name_of_skipper")
	private String  name_of_skipper;
	
	 
	
	@Column(name="skipper_license_number")
	private Integer  skipper_license_number;

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

}
