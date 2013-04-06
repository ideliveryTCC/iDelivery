package br.com.iDelivery;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class connectionFactory {
	private String urlCaelum = "jdbc:postgresql://localhost:5432/iDelivery";
	private String usuario = "postgres";
	private String senha = "root";
	private String driver = "org.postgresql.Driver";

	public Connection getConnection() throws SQLException{
		try{
			Class.forName(driver);	
			Connection con = DriverManager.getConnection(urlCaelum, usuario, senha);
			return con;
		}catch(SQLException ex){
			System.out.println(ex.getMessage());
			return null;
		}catch(ClassNotFoundException ex){
			System.out.println(ex.getMessage());
			return null;
		}
	}
}
