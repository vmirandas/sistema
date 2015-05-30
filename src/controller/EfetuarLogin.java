package controller;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import model.Autenticacao;
import model.ConnectionFactory;


/**
 * @author Verônica
 *
 */
public class EfetuarLogin {

	static Connection currentCon = null;
	static ResultSet rs = null;

	public static Autenticacao login(Autenticacao autenticacao) {

		Statement stmt = null;

		String email = autenticacao.getEmail();
		String senha = autenticacao.getSenha();

		String searchQuery = "select * from tb_usuario where EmailLogin='" + email + "' and Senha='" + senha + "'";
	
		
		System.out.println("Your user name is " + email);          
	      System.out.println("Your password is " + senha);
	      System.out.println("Query: "+searchQuery);
		
		try {
			
			currentCon = ConnectionFactory.getConnection();
			stmt = currentCon.createStatement();
			rs = stmt.executeQuery(searchQuery);
			boolean more = rs.next();

			
			if (!more) {
				
				System.out.println("Desculpe, você não está logado! Por Favor entre com o email/senha");
				
				autenticacao.setValidacao(false);				
			}


			else if (more) {
				autenticacao.setValidacao(true);
			}
		}

		catch (Exception ex) {
			System.out.println("Falha no Login: An Exception has occurred! " + ex);
		}

		finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (Exception e) {
				}
				rs = null;
			}

			if (stmt != null) {
				try {
					stmt.close();
				} catch (Exception e) {
				}
				stmt = null;
			}

			if (currentCon != null) {
				try {
					currentCon.close();
				} catch (Exception e) {
				}

				currentCon = null;
			}
		}

		return autenticacao;
	}
}
