
```

import java.io.*;
 
import static org.math.io.files.ASCIIFile.*;
import static org.math.io.parser.ArrayString.*;
 
public class ASCIIFileExample {
	public static void main(String[] args) {
 
		double[] a = { 1.0, 2.0, 3.0, 4.0 };
		double[][] b = { { 1.0, 2.0, 3.0, 4.0 }, { 11.0, 12.0, 13.0, 14.0 } };
 
		// write files in ASCII
		writeDoubleArray(new File("a.txt"), a);
		writeDoubleArray(new File("b.txt"), b);
 
		// read these files
		double[] a_read = readDouble1DArray(new File("a.txt"));
		double[][] b_read = readDoubleArray(new File("b.txt"));
 
		// print in Command Line the results using the org.math.io.parser.ArrayString static methods
		System.out.println("a =  \n" + printDoubleArray(a));
		System.out.println("a_read =  \n" + printDoubleArray(a_read));
		System.out.println("b =  \n" + printDoubleArray(b));
		System.out.println("b_read =  \n" + printDoubleArray(b_read));
 
	}
}
```