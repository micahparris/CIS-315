package edu.una.csis;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


/**
 * This is the first instance of the MariaDbClassFactory class
 * NOTE: did not know for sure what to do with this class
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */
public class MariaDbClassFactory implements ClassFactory {

	@Override
	public CollegeClass fetchClass(int id) {
		
		CollegeClass theClass = new CollegeClass();
		
		
		theClass.setID(1);
		theClass.setInstructId(2);
		theClass.setName("Some Class");
		theClass.setHours(4);
			

		
		return theClass;
	}

	@Override
	public List<CollegeClass> fetchAllClasses() {
		List<CollegeClass> all = new ArrayList<>();
		
				CollegeClass theClass = new CollegeClass();
				theClass.setID(1);
				theClass.setInstructId(2);
				theClass.setName("Random");
				theClass.setHours(4);
				
				all.add(theClass);
			

		
		return all;
	}

}
