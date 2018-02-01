package bkam.stage.projet;

import java.io.IOException;

public class VerificationCon {
public void decision(int elaborationphase ,int elaborationstatus,String lastelaborationphase)
	
	{
	//D:\\apps1\\CIP\\ElabTool\\ElabTool.exe /svc:CCB /elab:8 /suspend /recover
	if(elaborationphase == 0 || elaborationphase == 1 || elaborationphase == 2 && elaborationstatus == 0 && "precontrol".equals(lastelaborationphase)   ) 
			 
			{
		try {	
		ProcessBuilder p = new ProcessBuilder();
			p.command("C:\\Program Files (x86)\\Notepad++\\notepad++");
				p.start();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
			}
	//D:\\apps1\\CIP\\ElabTool\\ElabTool.exe /svc:CCB /elab:8 /recover
	else if(elaborationphase == 3 && elaborationstatus == 2 || elaborationstatus == 0 && "precontrol".equals(lastelaborationphase)  ) 
			{
				try {	
				ProcessBuilder p = new ProcessBuilder();
					p.command("C:\\Program Files (x86)\\Notepad++\\notepad++");
						p.start();
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				
					}

	else 	 if(elaborationphase == 5 && elaborationstatus == 5  &&  "precontrol".equals(lastelaborationphase)  )
						{
							try {	
							ProcessBuilder p = new ProcessBuilder();
								p.command("C:\\Program Files (x86)\\Notepad++\\notepad++");
									p.start();
								} catch (IOException e) {
									// TODO Auto-generated catch block
									e.printStackTrace();
								}
							
								}
	//D:\\apps1\\CIP\\ElabTool\\ElabTool.exe/svc:CCB/elab:8/suspend/recover
	else if(elaborationphase == 3 && elaborationstatus == 0 && "precontrol".equals(lastelaborationphase) || "acquisition".equals(lastelaborationphase)  ) 
	{
		try {	
		ProcessBuilder p = new ProcessBuilder();
			p.command("C:\\Program Files (x86)\\Notepad++\\notepad++");
				p.start();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
			}
	///D:\\apps1\\CIP\\ElabTool\\ElabTool.exe/svc:CCB/elab:8/recover	 
	else  if (elaborationphase == 0  || elaborationphase == 1 || elaborationphase == 2 && elaborationstatus == 0 && "precontrol".equals(lastelaborationphase ) || "acquisition".equals(lastelaborationphase)  ) 
						{
							try {	
							ProcessBuilder p = new ProcessBuilder();
								p.command("C:\\Program Files (x86)\\Notepad++\\notepad++");
									p.start();
								} catch (IOException e) {
									// TODO Auto-generated catch block
									e.printStackTrace();
								}
							
								}

	
	else 	 if(elaborationphase == 5 && elaborationstatus == 5  &&  "precontrol".equals(lastelaborationphase) || "acquisition".equals(lastelaborationphase) )
						{
							try {	
							ProcessBuilder p = new ProcessBuilder();
								p.command("C:\\Program Files (x86)\\Notepad++\\notepad++");
									p.start();
								} catch (IOException e) {
									// TODO Auto-generated catch block
									e.printStackTrace();
								}
							
								}
	else {
	System.out.println("Cette condition n'est pas vérifiée");
	}
			

	}
}