package controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.ConnectionFactory;
import model.Usuario;

public class MeusDados {

	static Connection currentCon = ConnectionFactory.getConnection();

	public static Usuario cadastro(Usuario usuario) {

//		int codigo = usuario.getId();
//		int tipo = usuario.getTipoUsuario();
		String nome = usuario.getNome();
		String rg = usuario.getRg();
		String cpf = usuario.getCpf();
		String email = usuario.getEmail();
		String endereco = usuario.getEndereco();
		String bairro = usuario.getBairro();
		String cidade = usuario.getCidade();
		String estado = usuario.getEstado();
		int cep = usuario.getCep();
		int telefone = usuario.getTelefone();
		int celular = usuario.getCelular();

		String searchQuery = "insert into tb_usuario (ds_EmailLogin,nm_Usuario,cd_RG,cd_CPF,ds_Endereco,nm_Bairro,nm_Cidade,sg_Estado,cd_CEP,cd_Telefone,cd_Celular) values (?,?,?,?,?,?,?,?,?,?,?)";
		
		try {
			
			PreparedStatement ps = currentCon.prepareStatement(searchQuery);
			
			ps.setString(1, email);
			ps.setString(2, nome);
			ps.setString(3, rg);
			ps.setString(4, cpf);
			ps.setString(5, endereco);
			ps.setString(6, bairro);
			ps.setString(7, cidade);
			ps.setString(8, estado);
			ps.setInt(9, cep);
			ps.setInt(10, telefone);
			ps.setInt(11, celular);
			
			ps.execute();
			ps.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		System.out.println("Query: " + searchQuery);	
		return usuario;
	}
}
