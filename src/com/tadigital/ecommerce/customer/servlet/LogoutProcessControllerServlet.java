package com.tadigital.ecommerce.customer.servlet;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import com.tadigital.ecommerce.customer.entity.User;
//import com.tadigital.ecommerce.customer.service.UserService;

@SuppressWarnings("serial")
@WebServlet("/logout")

public class LogoutProcessControllerServlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		session.invalidate();
		req.setAttribute("log", "S");
		RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.jsp");
		rd.forward(req, resp);
	}
	
}
