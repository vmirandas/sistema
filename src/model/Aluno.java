package model;

public class Aluno extends Usuario {

	private int id;
	private int nascimento;
	private String naturalidade;
	private String Nacionalidade;
	private String profissao;
	
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getNascimento() {
		return nascimento;
	}
	
	public void setNascimento(int nascimento) {
		this.nascimento = nascimento;
	}
	
	public String getNaturalidade() {
		return naturalidade;
	}
	
	public void setNaturalidade(String naturalidade) {
		this.naturalidade = naturalidade;
	}
	
	public String getNacionalidade() {
		return Nacionalidade;
	}
	
	public void setNacionalidade(String nacionalidade) {
		Nacionalidade = nacionalidade;
	}
	
	public String getProfissao() {
		return profissao;
	}
	
	public void setProfissao(String profissao) {
		this.profissao = profissao;
	}
	
}
