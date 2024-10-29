package com.revshop.rev.service;

import com.revshop.rev.entity.Buyer;


public interface BuyerServiceInterface {
	
	
	int registerBuyer(Buyer buyer);

	int loginBuyer(Buyer buyer);
	
	Buyer getBuyerByEmail(String email);

	boolean isEmailAlreadyUsed(String email);
}
