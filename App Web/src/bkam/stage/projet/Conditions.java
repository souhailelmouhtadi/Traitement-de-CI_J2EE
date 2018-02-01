package bkam.stage.projet;



import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="Connditions")
public class Conditions {
	@XmlElement(name="Conndition")
	private List<Conndition1>conndition1List=new ArrayList<Conndition1>();
	
	public List<Conndition1> getList(){
		return conndition1List;
	}
}
