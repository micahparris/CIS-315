package com.acme;

/**
 * This class of TechItems extends Item and implements java.lang
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */
public class TechItem extends Item implements Comparable<TechItem> {

	private final String orderNumber;
	private String company;
	private int quanity;
	
	// constructor that sets all fields
	public TechItem(int sku, String onum, String comp, int quanity) {
		super(sku);
		this.orderNumber = onum;
		this.company = comp;
		this.quanity = quanity;
	}
	
	// getters
	public String getOrderNum() {
		return orderNumber;
	}
	 
	public String getCompany() {
		return company;
	}
	
	public int getQuanity() {
		return quanity;
	}

	// setters
	public void setCompany(String c) {
		this.company = c;
	}
	
	public void setQuanity(int q) {
		this.quanity = q;
	}
	
	// Overridden equals method that checks if they have the same order number
	@Override
	public boolean equals(Object other) {
		if (this == other) {
			return true;
		}
		if (other == null) {
			return false;
		}
		
		TechItem otherTechItem = (TechItem) other;
		if (this.orderNumber == otherTechItem.orderNumber) {
			return true;
		}
		return false;
	}
	
	// Overridden hash code
	@Override
	public int hashCode() {
		return orderNumber.hashCode();
	}

	//overriden compareTo method
	@Override
	public int compareTo(TechItem o) {
		return this.orderNumber.compareTo(o.orderNumber);
	}
	
	// Overridden toString displaying in field order
	@Override
	public String toString() {
		return getSkuNumber() + " " + orderNumber + " " + company + " " + quanity;
	}
}
