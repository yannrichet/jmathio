# JMathIO: easy to use read/write classes for double arrays #

JMathIO allows to create, read, write, append your datas in:

* ASCII files : org.math.io.files.ASCIIFile
* Binary files (big or little endian) : org.math.io.files.BinaryFile? 

## Example Java code ##
```java
import static org.math.io.files.ASCIIFile.*;
import static org.math.io.parser.ArrayString.*;
 
...
 
  double[][] b = { { 1.0, 2.0, 3.0, 4.0 }, { 11.0, 12.0, 13.0, 14.0 } };
  // write file in ASCII
  writeDoubleArray(new File("b.txt"), b);
  // read this file
  double[][] b_read = readDoubleArray(new File("b.txt"));
```
## Use it ##

Just put https://github.com/yannrichet/jmathio/blob/master/dist/jmathio.jar in your java classpath 

Or include maven dependency:
```xml
<dependencies>
...
		<dependency>
			<groupId>com.github.yannrichet</groupId>
			<artifactId>jmathio</artifactId>
			<version>1.0</version>
		</dependency>
...
</dependencies>
```


![Analytics](https://ga-beacon.appspot.com/UA-109580-20/jmathio)
