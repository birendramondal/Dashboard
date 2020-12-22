package com.technibook.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.technibook.web.dao.LoginDao;

/**
 * Servlet implementation class CheckLogCred
 */
@WebServlet("/call")
public class CheckLogCred extends HttpServlet 

{
	LoginDao ld = new LoginDao();
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		
		String usrname = request.getParameter("usrname");
		String passwd = request.getParameter("passwd");
		
		
		
		if(ld.con(usrname, passwd)) {
			response.sendRedirect("Dashboard.jsp");
		}
		else
		{
			response.sendRedirect("Login.jsp");
		}
	}

}
