package com.acme;

import java.util.Collections;
import java.util.List;
import java.util.LinkedList;


/**
 * This class of Inventory that uses a linkedlist to sort
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */
public class Inventory {
	private List<TechItem> items;
	
	// constructor that inputs values
	public Inventory(TechItem[] technologyItems) {
		items = new LinkedList<TechItem>();
		
		for (TechItem i : technologyItems) {
			items.add(i);
		}
	}
	
	// sort method
	public void sort() {
		Collections.sort(items);
	}
	
	
	// get the size of the list
	public int getInventorySize() {
		return items.size();
	}
	
	// display all the inventory
	public void displayInventory() {
		for (int i = 0; i < items.size(); i++) {
			System.out.println(items.get(i));
		}
	}
	
	
	
	
	
	
	
	
}
