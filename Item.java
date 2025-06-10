package com.acme;


/**
 * This is the abstract class of items
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */
public abstract class Item {

	private int skuNumber;
	
	// constructor that sets the skuNumber
	public Item(int sku) {
		this.skuNumber = sku;
	}
	
	// getter for skuNumber
	public int getSkuNumber() {
		return skuNumber;
	}
	
	// setter of skuNumber
	public void setSkuNumber(int s) {
		skuNumber = s;
	}
	
	
	
	
	
	
}
