| **Professional support is now available at https://sites.google.com/site/mulabsltd/products/jmathio**|
|:|

# JMathIO: easy to use read/write classes for double[.md](.md)[.md](.md) arrays #

JMathIO allows to create, read, write, append your datas in:
  * ASCII files : org.math.io.files.ASCIIFile
  * Binary files (big or little endian) : org.math.io.files.BinaryFile
# Example Java code #
```
import static org.math.io.files.ASCIIFile.*;
import static org.math.io.parser.ArrayString.*;
 
...
 
  double[][] b = { { 1.0, 2.0, 3.0, 4.0 }, { 11.0, 12.0, 13.0, 14.0 } };
  // write file in ASCII
  writeDoubleArray(new File("b.txt"), b);
  // read this file
  double[][] b_read = readDoubleArray(new File("b.txt"));
```
# Use it #
Just put [jmathio.jar](http://jmathio.googlecode.com/svn/trunk/jmathio/dist/jmathio.jar) in your java classpath