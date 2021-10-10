package nongsan.webmvc.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class connectDB {
	private static String jdbcURL = "jdbc:mysql://localhost:3306/sanong?useSSL=false";
	private static String jdbcUsername = "root";
	private static String jdbcPassword = "123456789";
	//private static String jdbcURL = "jdbc:mysql://sql6.freemysqlhosting.net:3306/sql6441600?useSSL=false";
	//private static String jdbcUsername = "sql6441600";
	//private static String jdbcPassword = "XQF9c9b3b8";

	public connectDB(){
		
	}
	public static Connection getConnect(){
		Connection connection = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
		} catch (SQLException | ClassNotFoundException e) {
			System.out.println("Kết nối thất bại!"+e.getMessage());
		}
		return connection;
	}
	public static void main(String[] args) {
		System.out.println(getConnect());
	}
}