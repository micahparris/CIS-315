package edu.una.csis;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.LinkedList;
import java.util.List;
import java.util.Scanner;

/**
 * This is the first instance of FileFactory that implements the interface ClassFactory
 * 
 * @author Micah Parris
 * 
 * 
 * @version 1.0
 */
public class FileFactory implements ClassFactory{

	@Override
	public CollegeClass fetchClass(int id) throws CollegeClassNotFoundException, FileNotFoundException {
		FileInputStream input = new FileInputStream("courses.csv");
		Scanner scnr = new Scanner(input);
		
		// while there is a line in the file
		while (scnr.hasNextLine()) {
			String line = scnr.nextLine();
			// split on commas
			String[] classInfo = line.split(",");
			
			// continue if the length is greater than 4
			if(classInfo.length > 4) {
				continue;
			}
			
			int classID = Integer.parseInt(classInfo[0]);
			
			// if the class id matches make a new CollegeClass and return it
			if (classID == id) {
				CollegeClass returnClass = new CollegeClass();
				returnClass.setID(classID);
				returnClass.setName(classInfo[2]);
				returnClass.setInstructId(Integer.parseInt(classInfo[1]));
				returnClass.setHours(Integer.parseInt(classInfo[3]));
				
				scnr.close();
				
				return returnClass;
			}
				
		}
		scnr.close();
		// throw exception
		throw new CollegeClassNotFoundException("Class not found");
		} 
		
		
		
	

	@Override
	public List<CollegeClass> fetchAllClasses() throws CollegeClassNotFoundException, FileNotFoundException {
		
			// make a new linked list
			List<CollegeClass> classRoster = new LinkedList<>();
			FileInputStream input = new FileInputStream("courses.csv");
			Scanner scnr = new Scanner(input);
			
			while (scnr.hasNextLine()) {
				String line = scnr.nextLine();
				// parse on commas
				String[] classInfo = line.split(",");
				
				// if the length is greater than 4 then continue
				if(classInfo.length > 4) {
					continue;
				}
				// add CollegClasses to the list
				CollegeClass addedClass = new CollegeClass();
				addedClass.setID(Integer.parseInt(classInfo[0]));
				addedClass.setName(classInfo[2]);
				addedClass.setInstructId(Integer.parseInt(classInfo[1]));
				addedClass.setHours(Integer.parseInt(classInfo[3]));
				classRoster.add(addedClass);
					
				
		}
			scnr.close();
			if(classRoster.size() == 0)
				// throw exception
				throw new CollegeClassNotFoundException("Classes not found");
			
			return classRoster;
		
	}

}
