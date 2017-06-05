package com.demo.dao;

import java.util.List;

import com.demo.model.FishDetails;
import com.demo.model.FishDetails2;
 

/**
 * @author Dinesh Rajput
 *
 */
public interface FishDetailsDao {
	
	public void addFishDetails(FishDetails2  fishDetails);

	public List<FishDetails2> listFishDetailss();
	
	public FishDetails2 getFishDetails(int empid);
	
	public void deleteFishDetails(FishDetails2  fishDetails);
}
