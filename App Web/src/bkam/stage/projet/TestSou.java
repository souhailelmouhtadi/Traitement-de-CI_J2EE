package bkam.stage.projet;


import java.io.File;

public class TestSou {

	public void testctr()
	{
		//D:\apps\ci_tws_script\Temp\CTR
	File folder = new File("C:\\Users\\souhail\\Documents\\test\\souhail");
	File[] listOfFiles = folder.listFiles();
	String word="test.ctr";

	    for (int i = 0; i < listOfFiles.length; i++) {
	    	String lf=listOfFiles[i].toString();
	      if (lf.contains(word)) {
	        System.out.println("Everything is Okey ");
	      } 
	    }

	}

}
