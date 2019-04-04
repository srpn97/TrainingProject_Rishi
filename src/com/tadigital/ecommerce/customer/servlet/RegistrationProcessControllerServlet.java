package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.tadigital.ecommerce.customer.entity.User;
import com.tadigital.ecommerce.customer.service.UserService;

@SuppressWarnings("serial")
@WebServlet("/register")
public class RegistrationProcessControllerServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.jsp");
		rd.forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String FullName = req.getParameter("f1");

		String email = req.getParameter("f2");
		String password = req.getParameter("f3");
		
		
		String[] name = FullName.split(" ");
		String firstName="";
		String lastName="";
		User user = new User();

		if(name.length<2) {
			firstName=name[0];
			user.setFirstName(firstName);
			}
			else {
			firstName=name[0];
			lastName=name[1];
			user.setFirstName(firstName);
			user.setLastName(lastName);

			}
		user.setEmail(email);
		user.setPassword(password);
		
		UserService userService = new UserService();
		boolean status = userService.registerUser(user);
		if(status) {
			req.setAttribute("stat", "S");
			
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.jsp");
			rd.forward(req, resp);
		} else {
			req.setAttribute("stat", "F");	
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.jsp");
			rd.forward(req, resp);
		}
	}
}