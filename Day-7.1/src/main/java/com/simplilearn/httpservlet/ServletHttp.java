package com.simplilearn.httpservlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ServletHttp extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("******* START- This is doGet() ******* ");
		
		response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
          
        out.print("<html><body>");  
        out.print("<h3>HTTP Servlet Example</h3>");  
        out.print("</body></html>");
        out.print("<h1>ToDay Date</h1>"+new Date());
       
        
        System.out.println("******* END- This is doGet() ******* ");
	}

	
}
