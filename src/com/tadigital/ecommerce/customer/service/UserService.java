package com.tadigital.ecommerce.customer.service;

import java.util.Properties;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

import com.tadigital.ecommerce.customer.dao.UserDao;
import com.tadigital.ecommerce.customer.entity.User;

public class UserService {
	UserDao userDao = new UserDao();

	public boolean loginUser(User user) {
		boolean status = userDao.selectUserByEmailAndPassword(user);

		return status;
	}

	public boolean registerUser(User user) {
		boolean status = userDao.insertUser(user);
		if (status) {
			sendWelcomeMail(user.getFirstName() + " " + user.getLastName(), user.getEmail());
		}
		return status;
	}

	public boolean logoutUser(User user) {
		boolean status = userDao.selectUserByEmailAndPassword(user);

		return status;
	}

	public void ReportError(String est) {

		sendErrorMail(est);

	}

	public String sendWelcomeMail(String name, String email) {
		String status = "NOT SENT";

		// MAIL SERVER CONFIGURATION
		Properties properties = new Properties();
		properties.put("mail.smtp.host", "smtp.gmail.com");
		properties.put("mail.smtp.socketFactory.port", "465");
		properties.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
		properties.put("mail.smtp.auth", "true");
		properties.put("mail.smtp.port", "465");

		// CONNECT TO MAIL SERVER
		Session session = Session.getDefaultInstance(properties, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication("rishi.prabhat97@gmail.com", "9492055429");
			}
		});
		try {
			// COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("rishi.prabhat97@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO, InternetAddress.parse(email));
			mimeMessage.setSubject("Welcome to TA Digital!");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1 = new MimeBodyPart();

			String msg = "<body bgcolor='#DAF7A6'>Hey <i><font color='#FF7A33'>" + "</font></i>,<br/><br/>"
					+ "<img src='cid:image1' height=720px width=1080px><br/><h2><font color='#C70039'>Welcome to TA Digital Ecommerce Website!</font></h2>"
					+ "<br/><font color='#900C3F'>We are excited to have you on-board.</font>"
					+ "<br/><br/><br/><font color='#581845'>Stay tuned and we have got some great things in store for you.</font>"
					+ "<br/><br/><br/><font color='#FFC300'>Happy Shopping!<br/>TA Digital<br/><br/></font><img src='cid:image'></body>";
			mbp1.setContent(msg, "text/html");
			mp.addBodyPart(mbp1);

			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource(
					"E:\\Trainee Engineers March 2019\\workspace\\TrainingProject_Rishi\\WebContent\\images/logo.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);

			mbp1 = new MimeBodyPart();
			fds = new FileDataSource(
					"E:\\Trainee Engineers March 2019\\workspace\\TrainingProject_Rishi\\WebContent\\images/mailer.jpg");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image1>");
			mp.addBodyPart(mbp1);

			mimeMessage.setContent(mp);

			// SEND MAIL
			Transport.send(mimeMessage);

			status = "SENT";
		} catch (MessagingException mex) {
			mex.printStackTrace();
		}

		return status;
	}

	public String sendErrorMail(String est) {
		String status = "NOT SENT";

		// MAIL SERVER CONFIGURATION
		Properties properties = new Properties();
		properties.put("mail.smtp.host", "smtp.gmail.com");
		properties.put("mail.smtp.socketFactory.port", "465");
		properties.put("mail.smtp.ssl.enable", "true");
		properties.put("mail.transport.protocol", "smtp");
		properties.put("mail.smtp.auth", "true");
		properties.put("mail.smtp.port", "465");

		// CONNECT TO MAIL SERVER
		Session session = Session.getDefaultInstance(properties, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication("rishi.prabhat97@gmail.com", "9492055429");
			}
		});
		try {
			// COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("rishi.prabhat97@gmail.com"));
			mimeMessage.addRecipient(Message.RecipientType.TO, new InternetAddress("prabhatnarayana@gmail.com"));
			mimeMessage.setSubject("Error Report");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1 = new MimeBodyPart();

			String msg = "<body bgcolor='#DAF7A6'>Thank you for reporting! <i><font color='#FF7A33'>" + "</font></i>,<br/><br/>"
						+"<h2><font color='#C70039'>Report</font></h2>"+"<div class=\"alert alert-danger text-left\">"+est+"</div>"
						+"<br/><font color='#900C3F'>We are excited to have you on-board.</font>";
			mbp1.setContent(msg, "text/html");
			mp.addBodyPart(mbp1);

			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource(
					"E:\\Trainee Engineers March 2019\\workspace\\TrainingProject_Rishi\\WebContent\\images/logo.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);



			mimeMessage.setContent(mp);

			// SEND MAIL
			Transport.send(mimeMessage);

			status = "SENT";
		} catch (MessagingException mex) {
			mex.printStackTrace();
		}

		return status;
	}
}