package model;
 
/**
 * @author Verônica
 *
 */

public class Autenticacao {
	
	private String email;
	private String senha;
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
	
	public boolean isValidacao() {
		return validacao;
	}
	
	public void setValidacao(boolean validacao) {
		this.validacao = validacao;
	}
}
