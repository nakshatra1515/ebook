package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImp;
import com.DB.DBConnect;
import com.entity.User;


@SuppressWarnings("serial")
@WebServlet("/register")
public class RegisterServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			String name=req.getParameter("fname");
			String email=req.getParameter("email");
			String phno=req.getParameter("phno");
			String password=req.getParameter("password");
			String check=req.getParameter("check");
			
			//System.out.println(name+" "+email+" "+phno+" "+password+" "+check);
			
			User us=new User();
			us.setName(name);
			us.setEmail(email);
			us.setPhno(phno);
			us.setPassword(password);
			
			
			HttpSession session=req.getSession();
			if(check!=null) {
				UserDAOImp dao=new UserDAOImp(DBConnect.getConn());
				boolean f=dao.userRegister(us);
				if(f) {
					//System.out.println("User Register Success");
					session.setAttribute("succMsg", "Registration successfullly");
					resp.sendRedirect("register.jsp");
				}
				
				else {
					//System.out.println("Something is wrong on server");
					session.setAttribute("failedMsg", "Something wrong on server");
					resp.sendRedirect("register.jsp");
				}
			
			}else
			{
				//System.out.println("Please check Terms and Condition");
				session.setAttribute("failedMsg", "Please check Terms and Conditions");
				resp.sendRedirect("register.jsp");
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
}
