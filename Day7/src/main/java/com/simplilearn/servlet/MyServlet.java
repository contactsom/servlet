package com.simplilearn.servlet;

import java.io.IOException;

import jakarta.servlet.Servlet;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;

public class MyServlet implements Servlet{

	/* START-Life Cycle Method*/
	
	@Override
	public void init(ServletConfig arg0) throws ServletException {
		/* This method is used for initialization*/
		System.out.println("***** init()-called **********");
	}

	@Override
	public void service(ServletRequest arg0, ServletResponse arg1) throws ServletException, IOException {
		/*This method is used for business/Service operation*/
		System.out.println("***** service()-called **********");
	}
	
	@Override
	public void destroy() {
		/*This method is used to close the resource */
		System.out.println("***** destroy()-called **********");
	}

	/* END-Life Cycle Method*/
	
	@Override
	public ServletConfig getServletConfig() {
		return null;
	}

	@Override
	public String getServletInfo() {
		return null;
	}

	
	

}
