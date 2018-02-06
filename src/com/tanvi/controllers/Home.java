package com.tanvi.controllers;

import java.io.IOException;
import java.util.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String name = "Tanvi";
		 
		 
		 
		 List<Student> studs = Arrays.asList(new Student(2, "manu"),new Student(3, "shikha"));
		 
		 Student student = new Student(1, "vyas");
		 
		 request.setAttribute("label", name);
		 request.setAttribute("s", student);
		 request.setAttribute("studs", studs);
		// RequestDispatcher rDispatcher = request.getRequestDispatcher("WEB-INF/display.jsp");
		// rDispatcher.forward(request, response);
		 RequestDispatcher rDispatcher2 = request.getRequestDispatcher("WEB-INF/functionJSTLDemo.jsp");
		 rDispatcher2.forward(request, response);
	}

	
	

}
