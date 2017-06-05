package com.demo.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

 
import com.demo.bean.FishDetailsBean2;
import com.demo.model.FishDetails2;
import com.demo.service.FishDetailsService;

 

/**
 * @author Dinesh Rajput
 *
 */
@Controller
public class FishDetailsController {
	
	@Autowired
	private FishDetailsService  fishDetailsService;
	
	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public ModelAndView saveFishDetails(@ModelAttribute("command") FishDetailsBean2  fishDetailsBean, 
			BindingResult result) {
		FishDetails2  fishDetails = prepareModel(fishDetailsBean);
		fishDetailsService.addFishDetails(fishDetails);
		return new ModelAndView("redirect:/add.html");
	}

	@RequestMapping(value="/fishDetailss", method = RequestMethod.GET)
	public ModelAndView listFishDetailss() {
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("fishDetailss",  prepareListofBean( fishDetailsService.listFishDetailss()));
		return new ModelAndView("fishDetails/fishDetailssList", model);
	}

	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public ModelAndView addFishDetails(@ModelAttribute("command")  FishDetailsBean2  fishDetailsBean,
			BindingResult result) {
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("fishDetailss",  prepareListofBean( fishDetailsService.listFishDetailss()));
		return new ModelAndView("fishDetails/addFishDetails2", model);
	}
	
	 
	
	@RequestMapping(value = "/delete", method = RequestMethod.GET)
	public ModelAndView editFishDetails(@ModelAttribute("command")  FishDetailsBean2  fishDetailsBean,
			BindingResult result) {
		fishDetailsService.deleteFishDetails(prepareModel(fishDetailsBean));
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("fishDetails", null);
		model.put("fishDetailss",  prepareListofBean( fishDetailsService.listFishDetailss()));
		return new ModelAndView("fishDetails/fishDetailssList", model);
	}
	
	@RequestMapping(value = "/edit", method = RequestMethod.GET)
	public ModelAndView deleteFishDetails(@ModelAttribute("command")  FishDetailsBean2  fishDetailsBean,
			BindingResult result) {
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("fishDetails", prepareFishDetailsBean( fishDetailsService.getFishDetails(fishDetailsBean.getId())));
		model.put("fishDetailss",  prepareListofBean( fishDetailsService.listFishDetailss()));
		return new ModelAndView("fishDetails/addFishDetails2", model);
	}
	
	private FishDetails2 prepareModel(FishDetailsBean2  fishDetailsBean){
		FishDetails2  fishDetails = new FishDetails2();		 
		fishDetails.setSkipper_license_number(fishDetailsBean.getSkipper_license_number());
		fishDetails.setName_of_skipper(fishDetailsBean.getName_of_skipper());
		fishDetails.setEmpId(fishDetailsBean.getId());
		fishDetails.setDeparture_date(fishDetailsBean.getDeparture_date());
		fishDetails.setDeparture_port(fishDetailsBean.getDeparture_port());
		fishDetails.setArrival_date(fishDetailsBean.getArrival_date());
		fishDetails.setArrival_port(fishDetailsBean.getArrival_port());
		fishDetails.setNational(fishDetailsBean.getNational());
		fishDetails.setIotc(fishDetailsBean.getIotc());
		fishDetails.setLocal(fishDetailsBean.getLocal());
		fishDetails.setHigh_seas(fishDetailsBean.getHigh_seas());
		fishDetails.setMonth(fishDetailsBean.getMonth());
		
		
		fishDetailsBean.setId(null);
		
		 
		return  fishDetails;
	}
	
	private List<FishDetailsBean2> prepareListofBean(List<FishDetails2>  fishDetailss){
		List<FishDetailsBean2> beans = null;
		if( fishDetailss != null && ! fishDetailss.isEmpty()){
			beans = new ArrayList<FishDetailsBean2>();
			FishDetailsBean2 bean = null;
			for(FishDetails2  fishDetails :  fishDetailss){
				bean = new FishDetailsBean2();
				bean.setName_of_skipper(fishDetails.getName_of_skipper());
				bean.setId(fishDetails.getEmpId());			 
				bean.setSkipper_license_number( fishDetails.getSkipper_license_number());
				bean.setDeparture_date(fishDetails.getDeparture_date());
				bean.setDeparture_port(fishDetails.getDeparture_port());
				bean.setArrival_date(fishDetails.getArrival_date());
				bean.setArrival_port(fishDetails.getArrival_port());
				bean.setNational(fishDetails.getNational());
				bean.setIotc(fishDetails.getIotc());
				bean.setLocal(fishDetails.getLocal());
				bean.setHigh_seas(fishDetails.getHigh_seas());
				bean.setMonth(fishDetails.getMonth()); 
				
				 
				beans.add(bean);
			}
		}
		return beans;
	}
	
	private FishDetailsBean2 prepareFishDetailsBean(FishDetails2  fishDetails){
		FishDetailsBean2 bean = new FishDetailsBean2();		 
		bean.setSkipper_license_number( fishDetails.getSkipper_license_number());
		bean.setName_of_skipper( fishDetails.getName_of_skipper());
		bean.setId( fishDetails.getEmpId());
		bean.setDeparture_date( fishDetails.getDeparture_date());
		bean.setDeparture_port( fishDetails.getDeparture_port());
		bean.setArrival_date( fishDetails.getArrival_date());
		bean.setArrival_port( fishDetails.getArrival_port());
		bean.setNational( fishDetails.getNational());
		bean.setIotc( fishDetails.getIotc());
		bean.setLocal( fishDetails.getLocal());
		bean.setHigh_seas( fishDetails.getHigh_seas());
		bean.setMonth( fishDetails.getMonth());
		return bean;
	}
}
