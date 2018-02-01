package bkam.stage.projet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Test")
public class Test extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	
    public Test() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		ConnditionJAXB1 obj=new ConnditionJAXB1();
		obj.unmarshall();
		TestSou tst=new TestSou();
		tst.testctr();
		
		//	Main tt= new Main();
        if (request.getParameter("Confirmer") != null) {
            //tt.main();
            getServletContext().getRequestDispatcher("/Conf.jsp").forward(request,response);
	}
	}

}
