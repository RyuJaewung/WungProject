package org.wung.controller;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class DBConnectionTest {
	private static final String DRIVER 	= "oracle.jdbc.driver.OracleDriver";
	private static final String URL 	= "jdbc:oracle:thin:@localhost:1521:xe";
	private static final String USER 	= "wungproject";
	private static final String PW 		= "0000";
	
	@Test
	public void testConnection() throws Exception{
		
		Class.forName(DRIVER);
		
		try(Connection con = DriverManager.getConnection(URL, USER, PW)){
			
			System.out.println(con);
			
			
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
