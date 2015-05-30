package model;

public class Professor extends Usuario{

	private int id;
	private int tipoProf;
	private int nascimento;
	private String campoAtuacao;
	
	
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getTipoProf() {
		return tipoProf;
	}
	
	public void setTipoProf(int tipoProf) {
		this.tipoProf = tipoProf;
	}
	
	public int getNascimento() {
		return nascimento;
	}
	
	public void setNascimento(int nascimento) {
		this.nascimento = nascimento;
	}
	
	public String getCampoAtuacao() {
		return campoAtuacao;
	}
	
	public void setCampoAtuacao(String campoAtuacao) {
		this.campoAtuacao = campoAtuacao;
	}
}
