package model;

public class FichaAnamnese extends Usuario {
	
	private int id;
	private int peso;
	private int estatura;
	private int fc;
	private String objetivo;
	private boolean atividadeF;
	private String modalidadeF;
	private String tempoF;
	private int refeicaoD;
	private boolean dieta;
	private int sono;
	private boolean fumante;
	private int qtdCigarro;
	private boolean exFumante;
	private String tempoC;
	private boolean bebida;
	private String tipoBebida;
	private int qtdBebida;
	private boolean colesterol;
	private boolean alteracaoC;
	private boolean historicoC;
	private String parentC;
	private boolean hipertensao;
	private boolean diabetes;
	private boolean historicoD;
	private boolean problemaP;
	private String tipoProblemaP;
	private boolean medicamento;
	private String tipoMedicamento;
	private boolean cirurgia;
	private String tipoCirurgia;
	private boolean dorC;
	private boolean dorA;
	private boolean dorM;
	private boolean ortopedico;
	private String tipoOrtopedico;
	private boolean recomendacaoM;
	private String tipoEspecialista;
	private boolean testeErgometrico;
	private boolean testeErgoespirometrico;
	private boolean historicoSobrepeso;
	private boolean paisSobrepeso;
	//private date exameMedico;
	
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getPeso() {
		return peso;
	}
	
	public void setPeso(int peso) {
		this.peso = peso;
	}
	
	public int getEstatura() {
		return estatura;
	}
	
	public void setEstatura(int estatura) {
		this.estatura = estatura;
	}
	
	public int getFc() {
		return fc;
	}
	
	public void setFc(int fc) {
		this.fc = fc;
	}
	
	public String getObjetivo() {
		return objetivo;
	}
	
	public void setObjetivo(String objetivo) {
		this.objetivo = objetivo;
	}
	
	public boolean isAtividadeF() {
		return atividadeF;
	}
	
	public void setAtividadeF(boolean atividadeF) {
		this.atividadeF = atividadeF;
	}
	
	public String getModalidadeF() {
		return modalidadeF;
	}
	
	public void setModalidadeF(String modalidadeF) {
		this.modalidadeF = modalidadeF;
	}
	
	public String getTempoF() {
		return tempoF;
	}
	
	public void setTempoF(String tempoF) {
		this.tempoF = tempoF;
	}
	
	public int getRefeicaoD() {
		return refeicaoD;
	}
	
	public void setRefeicaoD(int refeicaoD) {
		this.refeicaoD = refeicaoD;
	}
	
	public boolean isDieta() {
		return dieta;
	}
	
	public void setDieta(boolean dieta) {
		this.dieta = dieta;
	}
	
	public int getSono() {
		return sono;
	}
	
	public void setSono(int sono) {
		this.sono = sono;
	}
	
	public boolean isFumante() {
		return fumante;
	}
	
	public void setFumante(boolean fumante) {
		this.fumante = fumante;
	}
	
	public int getQtdCigarro() {
		return qtdCigarro;
	}
	
	public void setQtdCigarro(int qtdCigarro) {
		this.qtdCigarro = qtdCigarro;
	}
	
	public boolean isExFumante() {
		return exFumante;
	}
	
	public void setExFumante(boolean exFumante) {
		this.exFumante = exFumante;
	}
	
	public String getTempoC() {
		return tempoC;
	}
	
	public void setTempoC(String tempoC) {
		this.tempoC = tempoC;
	}
	
	public boolean isBebida() {
		return bebida;
	}
	
	public void setBebida(boolean bebida) {
		this.bebida = bebida;
	}
	
	public String getTipoBebida() {
		return tipoBebida;
	}
	
	public void setTipoBebida(String tipoBebida) {
		this.tipoBebida = tipoBebida;
	}
	
	public int getQtdBebida() {
		return qtdBebida;
	}
	
	public void setQtdBebida(int qtdBebida) {
		this.qtdBebida = qtdBebida;
	}
	
	public boolean isColesterol() {
		return colesterol;
	}
	
	public void setColesterol(boolean colesterol) {
		this.colesterol = colesterol;
	}
	
	public boolean isAlteracaoC() {
		return alteracaoC;
	}
	
	public void setAlteracaoC(boolean alteracaoC) {
		this.alteracaoC = alteracaoC;
	}
	
	public boolean isHistoricoC() {
		return historicoC;
	}
	
	public void setHistoricoC(boolean historicoC) {
		this.historicoC = historicoC;
	}
	
	public String getParentC() {
		return parentC;
	}
	
	public void setParentC(String parentC) {
		this.parentC = parentC;
	}
	
	public boolean isHipertensao() {
		return hipertensao;
	}
	
	public void setHipertensao(boolean hipertensao) {
		this.hipertensao = hipertensao;
	}
	
	public boolean isDiabetes() {
		return diabetes;
	}
	
	public void setDiabetes(boolean diabetes) {
		this.diabetes = diabetes;
	}
	
	public boolean isHistoricoD() {
		return historicoD;
	}
	
	public void setHistoricoD(boolean historicoD) {
		this.historicoD = historicoD;
	}
	
	public boolean isProblemaP() {
		return problemaP;
	}
	
	public void setProblemaP(boolean problemaP) {
		this.problemaP = problemaP;
	}
	
	public String getTipoProblemaP() {
		return tipoProblemaP;
	}
	
	public void setTipoProblemaP(String tipoProblemaP) {
		this.tipoProblemaP = tipoProblemaP;
	}
	
	public boolean isMedicamento() {
		return medicamento;
	}
	
	public void setMedicamento(boolean medicamento) {
		this.medicamento = medicamento;
	}
	
	public String getTipoMedicamento() {
		return tipoMedicamento;
	}
	
	public void setTipoMedicamento(String tipoMedicamento) {
		this.tipoMedicamento = tipoMedicamento;
	}
	
	public boolean isCirurgia() {
		return cirurgia;
	}
	
	public void setCirurgia(boolean cirurgia) {
		this.cirurgia = cirurgia;
	}
	
	public String getTipoCirurgia() {
		return tipoCirurgia;
	}
	
	public void setTipoCirurgia(String tipoCirurgia) {
		this.tipoCirurgia = tipoCirurgia;
	}
	
	public boolean isDorC() {
		return dorC;
	}
	
	public void setDorC(boolean dorC) {
		this.dorC = dorC;
	}
	
	public boolean isDorA() {
		return dorA;
	}
	
	public void setDorA(boolean dorA) {
		this.dorA = dorA;
	}
	
	public boolean isDorM() {
		return dorM;
	}
	
	public void setDorM(boolean dorM) {
		this.dorM = dorM;
	}
	
	public boolean isOrtopedico() {
		return ortopedico;
	}
	
	public void setOrtopedico(boolean ortopedico) {
		this.ortopedico = ortopedico;
	}
	
	public String getTipoOrtopedico() {
		return tipoOrtopedico;
	}
	
	public void setTipoOrtopedico(String tipoOrtopedico) {
		this.tipoOrtopedico = tipoOrtopedico;
	}
	
	public boolean isRecomendacaoM() {
		return recomendacaoM;
	}
	
	public void setRecomendacaoM(boolean recomendacaoM) {
		this.recomendacaoM = recomendacaoM;
	}
	
	public String getTipoEspecialista() {
		return tipoEspecialista;
	}
	
	public void setTipoEspecialista(String tipoEspecialista) {
		this.tipoEspecialista = tipoEspecialista;
	}
	
	public boolean isTesteErgometrico() {
		return testeErgometrico;
	}
	
	public void setTesteErgometrico(boolean testeErgometrico) {
		this.testeErgometrico = testeErgometrico;
	}
	
	public boolean isTesteErgoespirometrico() {
		return testeErgoespirometrico;
	}
	
	public void setTesteErgoespirometrico(boolean testeErgoespirometrico) {
		this.testeErgoespirometrico = testeErgoespirometrico;
	}
	
	public boolean isHistoricoSobrepeso() {
		return historicoSobrepeso;
	}
	
	public void setHistoricoSobrepeso(boolean historicoSobrepeso) {
		this.historicoSobrepeso = historicoSobrepeso;
	}
	
	public boolean isPaisSobrepeso() {
		return paisSobrepeso;
	}
	
	public void setPaisSobrepeso(boolean paisSobrepeso) {
		this.paisSobrepeso = paisSobrepeso;
	}

}
