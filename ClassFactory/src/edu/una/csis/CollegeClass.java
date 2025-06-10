package edu.una.csis;

import java.io.Serializable;


/**
 * This the first instance of CollegeClass that defines its setters and getters
 * along with overriden methods
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */
public class CollegeClass extends Object implements Serializable, Comparable<CollegeClass>{
	private int id;
	private int instructorid;
	private String name;
	private int hours;
	
	// constructor
	public CollegeClass() {
		this.id = 0;
		this.instructorid = 0;
		this.name = " ";
		this.hours = 0;
	}
	
	// getters
	public int getID() {
		return id;
	}
	
	public int getinstructID() {
		return instructorid;
	}
	
	public String getName() {
		return name;
	}
	
	public int getHours() {
		return hours;
	}
	
	//setters
	public void setID(int i) {
		id = i;
	}
	
	public void setInstructId(int id) {
		instructorid = id;
	}
	
	public void setName(String n) {
		name = n;
	}
	
	public void setHours(int h) {
		hours = h;
	}
	
	// overridden toString method
	@Override
	public String toString() {
		return name + " [" + hours + "] taught by " + instructorid + " [" + id + "]";
	}
	
	// overridden hashCode method
	@Override
	public int hashCode() {
		return Integer.hashCode(id);
	}
	
	
	// overridden equals method
	@Override
	public boolean equals(Object o) {
		if (this == o) {
			return true;
		}
		else if ((o instanceof CollegeClass) == false) {
			return false;
		}
		
		CollegeClass otherClass = (CollegeClass) o;
		
		return this.id == otherClass.id;
	}
	
	// overridden compareTo method
	@Override
	public int compareTo(CollegeClass other) {
		return this.name.compareTo(other.name);
	}
	
	
	
	
	
	
}
