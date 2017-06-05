package com.demo.service;

import java.util.List;

 
import com.demo.model.FishDetails2;

 

/**
 * @author Dinesh Rajput
 *
 */
public interface FishDetailsService {
	
	public void addFishDetails(FishDetails2  fishDetails);

	public List<FishDetails2> listFishDetailss();
	
	public FishDetails2 getFishDetails(int empid);
	
	public void deleteFishDetails(FishDetails2  fishDetails);
}
