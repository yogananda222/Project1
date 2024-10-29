package com.revshop.rev.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.revshop.rev.dao.BuyerDAOInterface;
import com.revshop.rev.entity.Buyer;

public class BuyerService implements BuyerServiceInterface{
	
	
	@Autowired
	private BuyerDAOInterface buyerDao;

	@Override
	public int registerBuyer(Buyer buyer) {
		
//		if (buyerDao.isEmailAlreadyUsedDAO(buyer.getEmail())) {
//	        return -1; // Return -1 if email is already used
//	    }
//
//	    // Register the retailer and check if registration was successful
//	    int result = buyerDao.registerRetailerDAO(buyer);
//	    if (result == 1) {
//	        // Send registration email using the simplified email service method
//	        emailService.sendRegistrationEmail(buyer.getEmail());
	    
	    return 0;
	}

	@Override
	public int loginBuyer(Buyer buyer) {
		
		return 0;
	}

	@Override
	public Buyer getBuyerByEmail(String email) {
		
		return null;
	}

	@Override
	public boolean isEmailAlreadyUsed(String email) {
		
		return false;
	} 

}

