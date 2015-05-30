package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Usuario;

/**
 * Servlet implementation class Cadastro
 */
@WebServlet(urlPatterns="/Cadastro", name="Cadastro")
public class Cadastro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public Cadastro() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {

			Usuario usuario = new Usuario();
					
			usuario.setNome(request.getParameter("nome"));
			usuario.setRg(request.getParameter("rg"));
			usuario.setCpf(request.getParameter("cpf"));
			usuario.setEmail(request.getParameter("email"));
			usuario.setEndereco(request.getParameter("endereco"));
			usuario.setBairro(request.getParameter("bairro"));
			usuario.setCidade(request.getParameter("cidade"));
			usuario.setEstado(request.getParameter("estado"));
			usuario.setCep(Integer.parseInt(request.getParameter("cep")));
			usuario.setTelefone(Integer.parseInt(request.getParameter("telefone")));
			usuario.setCelular(Integer.parseInt(request.getParameter("celular")));
		
			
			usuario = MeusDados.cadastro(usuario);
			
			response.sendRedirect("sucesso.jsp"); 
		}

		catch (Throwable theException) {
			System.out.println(theException);
		}
	}

}
