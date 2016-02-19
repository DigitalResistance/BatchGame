import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

public class javafile
{
  public static File file = new File("output.txt");

  public static void main(String[] paramArrayOfString)
    throws IOException
  {
    PrintWriter localPrintWriter = new PrintWriter(file);
    localPrintWriter.println("666");
    localPrintWriter.close();
  }
}