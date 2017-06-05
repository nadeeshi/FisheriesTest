package com.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.demo.dao.FishDetailsDao;
 
import com.demo.model.FishDetails2;

 

/**
 * @author Dinesh Rajput
 *
 */
@Service("fishDetailsService")
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
public class FishDetailsServiceImpl implements FishDetailsService {

	@Autowired
	private FishDetailsDao  fishDetailsDao;
	
	@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
	public void addFishDetails(FishDetails2  fishDetails) {
		 fishDetailsDao.addFishDetails(fishDetails);
	}
	
	public List<FishDetails2> listFishDetailss() {
		return   fishDetailsDao.listFishDetailss();
	}

	public FishDetails2 getFishDetails(int empid) {
		return   fishDetailsDao.getFishDetails(empid);
	}
	
	public void deleteFishDetails(FishDetails2  fishDetails) {
		 fishDetailsDao.deleteFishDetails(fishDetails);
	}

}
