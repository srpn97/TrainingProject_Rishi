package com.tadigital.ecommerce.customer.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.tadigital.ecommerce.customer.entity.User;

public class UserDao extends Dao {
	public boolean selectUserByEmailAndPassword(User user) {
		boolean status = false;
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;
		
		try {
			String sql = "SELECT * FROM user_information WHERE user_email = '" + user.getEmail() + "' AND user_pwd = '" + user.getPassword() + "'";
			
			rs = stmt.executeQuery(sql);
			if(rs.next()) {
				status = true;
				
				user.setId(rs.getInt(1));
				user.setFirstName(rs.getString(2));
				
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}
		
		return status;
	}
	
	public boolean insertUser(User user) {
		boolean status = false;
		
	/*	Calendar cal = user.getDateOfJoining();
		int dd = cal.get(Calendar.DATE);
		int mm = cal.get(Calendar.MONTH);
		mm++;
		int yyyy = cal.get(Calendar.YEAR);
		
		String empDoj = yyyy + "-" + mm + "-" + dd; */
		
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		
		try {
			String sql = "INSERT INTO user_information(user_fname,user_lname, user_email, user_pwd) " +
						 "VALUES('" + user.getFirstName() + "','" + user.getLastName() + "', '" + user.getEmail() + "', '" + user.getPassword() + "')";
			
			int rows = stmt.executeUpdate(sql);
			if(rows != 0) {
				status = true;
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeConnection(con);
		}
		
		return status;
	}
	
	
}