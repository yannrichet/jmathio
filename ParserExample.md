
```
import static org.math.io.parser.ArrayString.*;
 
public class ParserExample {
	public static void main(String[] args) {
		
		double[] a = { 1.0, 2.0, 3.0, 4.0 };
 
		// convert array in a string
		String s =  printDoubleArray(a);
 
		// read these string
		double[] a_read = readString1DDouble(s);
 
		// print in Command Line the results using the org.math.io.parser.ArrayString static methods
		System.out.println("a = \n" + printDoubleArray(a));
		System.out.println("a_read = \n" + printDoubleArray(a_read));
	
	}
}
```