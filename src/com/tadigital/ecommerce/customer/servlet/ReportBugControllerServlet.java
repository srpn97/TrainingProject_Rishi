package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.service.UserService;

@WebServlet("/report")
@SuppressWarnings("serial")
public class ReportBugControllerServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
		} catch (ServletException se) {
			se.printStackTrace();
		} finally {

		}

	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		UserService userService = new UserService();
		req.setAttribute("stat", "S");
		HttpSession ses = req.getSession();
		String est = (String) ses.getAttribute("EST");
		if (est != null) {
			userService.ReportError(est);
			RequestDispatcher rd = req.getRequestDispatcher("ExceptionPage.jsp");
			rd.forward(req, resp);
		}
	}

	}

	