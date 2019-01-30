package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.EmployeeService;
import service.EmployeeServiceImpl;


@WebServlet("/employee.do")
public class EmployeeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	EmployeeService service = EmployeeServiceImpl.getInstance(); 
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("===== 사원컨트롤러!!!");
		String a = request.getParameter("page");
		System.out.println("1===="+a);
		
		switch(a){
		case "register": 
			request.getRequestDispatcher("/WEB-INF/view/employee/register.jsp").forward(request, response);;
			break;
		}
		
		
		/*RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/view/employee/main.jsp");
				rd.forward(request, response);*/
		
	}
	

}
