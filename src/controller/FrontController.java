package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Autenticacao;

/**
 * Servlet implementation class FrontCotroller
 * 
 * @author Verônica
 */

@WebServlet(urlPatterns="/FrontController", name="FrontController")
public class FrontController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public FrontController() {
		super();

	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
	}


	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		try {

			Autenticacao autenticacao = new Autenticacao();
			autenticacao.setEmail(request.getParameter("email"));
			autenticacao.setSenha(request.getParameter("senha"));
			
			autenticacao = EfetuarLogin.login(autenticacao);

			if (autenticacao.isValidacao()) {

				HttpSession session = request.getSession(true);
				session.setAttribute("currentSessionUser", autenticacao);
				response.sendRedirect("home.jsp"); 
			}

			else
				response.sendRedirect("logininvalido.jsp");
		}

		catch (Throwable theException) {
			System.out.println(theException);
		}
	}

}
