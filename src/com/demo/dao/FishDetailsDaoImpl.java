package com.demo.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

 
import com.demo.model.FishDetails2;

 
/**
 * @author Dinesh Rajput
 *
 */
@Repository("fishDetailsDao")
public class FishDetailsDaoImpl implements FishDetailsDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public void addFishDetails(FishDetails2  fishDetails) {
		sessionFactory.getCurrentSession().saveOrUpdate(fishDetails);
	}

	@SuppressWarnings("unchecked")
	public List<FishDetails2> listFishDetailss() {
		return (List<FishDetails2>) sessionFactory.getCurrentSession().createCriteria(FishDetails2.class).list();
	}

	public FishDetails2 getFishDetails(int empid) {
		return (FishDetails2) sessionFactory.getCurrentSession().get(FishDetails2.class, empid);
	}

	public void deleteFishDetails(FishDetails2  fishDetails) {
		sessionFactory.getCurrentSession().createQuery("DELETE FROM  FishDetails WHERE empid = "+ fishDetails.getEmpId()).executeUpdate();
	}

}
