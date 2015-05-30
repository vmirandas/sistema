package model;
 
/**
 * @author Verônica
 *
 */

/**
 * @author Verônica
 *
 */
public class Autenticacao {
	
	private String email;
	private String senha;
	private String nome;
	private String tipo;
	public boolean validacao;
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getSenha() {
		return senha;
	}
	
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public boolean isValidacao() {
		return validacao;
	}
	
	public void setValidacao(boolean validacao) {
		this.validacao = validacao;
	}
}
