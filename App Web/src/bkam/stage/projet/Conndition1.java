package bkam.stage.projet;


import javax.xml.bind.annotation.*;

@XmlRootElement(name="Conndition")
public class Conndition1
{
	private int elaborationphase, elaborationstatus;
	private String lastelaborationphase;
	
	@XmlElement
	public int getElaborationphase() {
		return elaborationphase;
	}
	public void setElaborationphase(int elaborationphase) {
		this.elaborationphase = elaborationphase;
	}
	@XmlElement
	public int getElaborationstatus() {
		return elaborationstatus;
	}
	public void setElaborationstatus(int elaborationstatus) {
		this.elaborationstatus = elaborationstatus;
	}
	@XmlElement
	public String getLastelaborationphase() {
		return lastelaborationphase;
	}
	public void setLastelaborationphase(String lastelaborationphase) {
		this.lastelaborationphase = lastelaborationphase;
	}
	
	
	public Conndition1(int elaborationphase, int elaborationstatus, String lastelaborationphase) {
		super();
		this.elaborationphase = elaborationphase;
		this.elaborationstatus = elaborationstatus;
		this.lastelaborationphase = lastelaborationphase;
	}
	public Conndition1() {
		super();
	}
	
	

}
