package edu.una.csis;

import java.io.FileNotFoundException;
import java.util.*;

/**
 * This is the first instance of ClassFactory which is implemented by FileFactory
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */

public interface ClassFactory {
	CollegeClass fetchClass(int id) throws CollegeClassNotFoundException, FileNotFoundException;
	
	List<CollegeClass> fetchAllClasses()throws CollegeClassNotFoundException, FileNotFoundException;

}
