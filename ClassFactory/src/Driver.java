import edu.una.csis.*;
import java.io.FileNotFoundException;
import java.util.List;

/**
 * This is the driver file for this project
 * 
 * @author Micah Parris
 * 
 * @version 1.0
 */
public class Driver {
	
	public static void main(String[] args) throws CollegeClassNotFoundException, FileNotFoundException {
		show();
		show(4);
		show(37);
	}
		
		private static void show() throws CollegeClassNotFoundException, FileNotFoundException {
			ClassFactory factory = new FileFactory();
			
			List<CollegeClass> cc = factory.fetchAllClasses();
			
			for (CollegeClass college : cc) {
			System.out.println(college);
			}
		}
		
		
		private static void show(int id) throws CollegeClassNotFoundException, FileNotFoundException {
			ClassFactory factory = new FileFactory();
			
			CollegeClass cc = factory.fetchClass(id);
			
			System.out.println(cc);
			
			
		}
		
	}
	
	
	
	
