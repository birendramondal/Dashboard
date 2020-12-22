package com.technibook.web.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao 
{
	public boolean con(String uname, String pass)
	{
	try
	{
		boolean a=false;
		String url="jdbc:mysql://localhost:3306/LoginDB";
		String qry="select * from Details where username=?and Password=?";
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(url,"root","");
		PreparedStatement pst = con.prepareStatement(qry);
		pst.setString(1, uname);
		pst.setString(2, pass);
		ResultSet rs = pst.executeQuery();
		if(rs.next())
		{
			//System.out.println("A is true now");
			a= true;
			return true;
						 
		}
		 
	}
	catch(Exception e)
	{
		System.out.println(e);
		
	}
	return false;
	}
}
	 


