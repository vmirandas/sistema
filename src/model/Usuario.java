package model;

/**
 * @author Verônica
 *
 */
public class Usuario extends Autenticacao{

//	private int id;
//	private int tipoUsuario;
	private String nome;
	private String rg;
	private String cpf;
	private String endereco;
	private String bairro;
	private String cidade;
	private String estado;
	private int cep;
	private int telefone;
	private int celular;
	private boolean validacao;
	
	
//	public int getId() {
//		return id;
//	}
//	
//	public void setId(int id) {
//		this.id = id;
//	}
//	
//	public int getTipoUsuario() {
//		return tipoUsuario;
//	}
//	
//	public void setTipoUsuario(int tipoUsuario) {
//		this.tipoUsuario = tipoUsuario;
//	}
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getRg() {
		return rg;
	}

	public void setRg(String rg) {
		this.rg = rg;
	}

	public String getCpf() {
		return cpf;
	}
	
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	
	public String getEndereco() {
		return endereco;
	}
	
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	
	public String getBairro() {
		return bairro;
	}
	
	public void setBairro(String bairro) {
		this.bairro = bairro;
	}
	
	public String getCidade() {
		return cidade;
	}
	
	public void setCidade(String cidade) {
		this.cidade = cidade;
	}
	
	public String getEstado() {
		return estado;
	}
	
	public void setEstado(String estado) {
		this.estado = estado;
	}
	
	public int getCep() {
		return cep;
	}
	
	public void setCep(int cep) {
		this.cep = cep;
	}
	
	public int getTelefone() {
		return telefone;
	}
	
	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}
	
	public int getCelular() {
		return celular;
	}
	
	public void setCelular(int celular) {
		this.celular = celular;
	}
	
	public boolean isValidacao() {
		return validacao;
	}
	
	public void setValidacao(boolean validacao) {
		this.validacao = validacao;
	}
	
	
}
