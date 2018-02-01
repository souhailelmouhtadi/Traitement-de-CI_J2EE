package bkam.stage.projet;


import javax.xml.bind.*;

import java.io.File;



public class ConnditionJAXB1
{

	
	public void unmarshall()
	{
		try {
			JAXBContext jc=JAXBContext.newInstance(Conditions.class);
			Unmarshaller ums=jc.createUnmarshaller();
			
			
			Conditions conditions=(Conditions)ums.unmarshal(new File("D:\\Conndition.xml"));
			VerificationCon ver=new VerificationCon();
			
			
		
			Conndition1 cnd=(Conndition1)conditions.getList().get(conditions.getList().size()-1);		
			
			int a=cnd.getElaborationphase();
			int b=cnd.getElaborationstatus();
			String c=cnd.getLastelaborationphase();
			
			
				System.out.println("Les conditions:");
				System.out.println("- elaborationphase: "+ a);
				System.out.println("- elaborationstatus: "+ b);
				System.out.println("- lastelaborationphase: "+ c);
				System.out.println("---------------------------------------------------------");

				
				ver.decision(a, b, c);

			 
//			}			
//			
				
		} catch (Exception e) {
			System.out.println(""+e.getMessage());
		}
		
	}
}
