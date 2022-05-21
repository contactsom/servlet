package com.simplilearn.servlets;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class TestServlet extends HttpServlet {

	protected void service(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		// 1.Collect the Parameter
		String sn = request.getParameter("sname");
		String em = request.getParameter("email");
		String ems[] = request.getParameterValues("email");
		System.out.println(sn);
		System.out.println(em);
		for (String str : ems) {
			System.out.println(str);
		}

		// 2.Collect Header
		String ho = request.getHeader("host");
		String re = request.getHeader("referer");
		String al = request.getHeader("accept-language");
		String ae = request.getHeader("accept-encoding");
		System.out.println(ho);
		System.out.println(re);
		System.out.println(al);
		System.out.println(ae);

		//3.Collect the cookies
		Cookie ck[]=request.getCookies();
		for(Cookie c:ck){
			System.out.println(c.getName()+"-----"+c.getValue());
	}
	Cookie ck1=new Cookie("email","sri@simpliearn.com");
	Cookie ck2=new Cookie("phone","1234");
	response.addCookie(ck1);
	response.addCookie(ck2);
	RequestDispatcher rd=request.getRequestDispatcher("show.jsp");
	rd.forward(request,response);

}
}