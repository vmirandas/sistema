package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * @author Verônica
 *
 */
public class ConnectionFactory {

	static Connection con;
	static String url;

	public static Connection getConnection() {

		try {
			String url = "jdbc:mysql://localhost/db_runtolive2";

			Class.forName("com.mysql.jdbc.Driver");

			try {
				con = DriverManager.getConnection(url, "root", "root");
			}

			catch (SQLException ex) {
				ex.printStackTrace();
			}
		}

		catch (ClassNotFoundException e) {
			System.out.println(e);
		}

		return con;
	}
}
