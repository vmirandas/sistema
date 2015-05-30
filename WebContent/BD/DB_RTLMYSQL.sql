-- -------------------------------------------------------
-- TRABALHO DE CONCLUSÃO DE CURSO    CRIADO EM 08/03/2015

-- BANCO DE DADOS PARA O SISTEMA RTL - RUN TO LIVE

-- AUTORAS ALINE E VERÔNICA
-- -------------------------------------------------------
DROP DATABASE IF EXISTS DB_RUNTOLIVE3;
-- -----------------------------------
-- CRIANDO O BANCO DE DADOS
-- -----------------------------------
CREATE DATABASE DB_RUNTOLIVE3;

-- -----------------------------------
-- USANDO O BANCO DE DADOS
-- -----------------------------------
 USE DB_RUNTOLIVE3;

-- -------------------------------------------------------------------------------------
-- CRIANDO AS TABELAS COM AS RESPECTIVAS RESTRIÇÕES E CHAVES PRIMÁRIAS E ESTRANGEIRAS
-- -------------------------------------------------------------------------------------
DROP TABLE IF EXISTS TB_TIPOUSUARIO;

CREATE TABLE TB_TIPOUSUARIO
(
	cd_TipoUsuario char(1),
    Tipo VARCHAR(15),
    
    CONSTRAINT PK_TipoUsuario PRIMARY KEY (cd_TipoUsuario)

)ENGINE=INNODB DEFAULT CHARSET=LATIN1;

DROP TABLE IF EXISTS TB_USUARIO;

CREATE TABLE TB_USUARIO
(
	EmailLogin VARCHAR(80) NOT NULL,
	Senha VARCHAR(6) NOT NULL,
    NomeUsuario varchar(20) NOT NULL,
    cd_TipoUsuario char(1),
	
    CHECK (EmailLogin LIKE '%@%' AND EmailLogin LIKE '%.%'),
    CHECK (cd_TipoUsuario IN (1, 2, 3)),
    
	CONSTRAINT PK_EmailLogin PRIMARY KEY (EmailLogin),
    CONSTRAINT FK_Usuario_TipoUsuario FOREIGN KEY (cd_TipoUsuario)
		REFERENCES TB_TIPOUSUARIO (cd_TipoUsuario)
    
)ENGINE=INNODB DEFAULT CHARSET=LATIN1;
	
DROP TABLE IF EXISTS TB_ALUNO;

CREATE TABLE TB_ALUNO (
    
    cd_Aluno INT NOT NULL AUTO_INCREMENT,    
    NomeUsuario VARCHAR(100) NOT NULL,
    Nascimento DATE NOT NULL,
    Sexo varchar(30) NOT NULL,
	nm_Naturalidade VARCHAR(50) NOT NULL,
	Nacionalidade VARCHAR(50) NOT NULL,
	Profissao VARCHAR(50),
	RG VARCHAR(9),
	CPF VARCHAR(11),
    EmailLogin VARCHAR(80) NOT NULL,
	Endereco VARCHAR(80) NOT NULL,
	Complemento VARCHAR(20),
    Numero INT NOT NULL,
    Bairro VARCHAR(50) NOT NULL,
	Cidade VARCHAR(50) NOT NULL,
	Estado CHAR(2) NOT NULL,
	CEP CHAR(8) NOT NULL,
	Telefone CHAR(10),
	Celular CHAR(11),
	
    
    CONSTRAINT PK_Aluno PRIMARY KEY (cd_Aluno),
    CONSTRAINT FK_Usuario_EmailLogin FOREIGN KEY (EmailLogin)
		REFERENCES TB_USUARIO (EmailLogin)
    
) ENGINE=INNODB DEFAULT CHARSET=LATIN1;

DROP TABLE IF EXISTS TB_ADMINISTRADOR;

CREATE TABLE TB_ADMINISTRADOR
(
	cd_Administrador INT NOT NULL AUTO_INCREMENT,
	EmailLogin VARCHAR(80) NOT NULL,
    
   	CONSTRAINT PK_Administrador PRIMARY KEY (cd_Administrador),
    CONSTRAINT FK_Administrador_Usuario FOREIGN KEY (EmailLogin)
		REFERENCES TB_USUARIO (EmailLogin)
    
) ENGINE=INNODB DEFAULT CHARSET=LATIN1;

DROP TABLE IF EXISTS TB_PROFESSOR;

CREATE TABLE TB_PROFESSOR
(
	cd_Professor INT NOT NULL AUTO_INCREMENT,
	EmailLogin VARCHAR(80) NOT NULL,
    Nascimento DATE NOT NULL,
    Sexo varchar(30) NOT NULL,
	Naturalidade VARCHAR(50) NOT NULL,
	Nacionalidade VARCHAR(50) NOT NULL,
    CampoAtuacao VARCHAR(50) NOT NULL,
    RG VARCHAR(9),
	CPF VARCHAR(11),
	Endereco VARCHAR(80) NOT NULL,
	Complemento VARCHAR(20),
    Numero INT NOT NULL,
    Bairro VARCHAR(50) NOT NULL,
	Cidade VARCHAR(50) NOT NULL,
	Estado CHAR(2) NOT NULL,
	CEP CHAR(8) NOT NULL,
	Telefone CHAR(10),
	Celular CHAR(11),
    
    CONSTRAINT PK_Professor PRIMARY KEY (cd_Professor),
	CONSTRAINT FK_Professor_EmailLogin FOREIGN KEY (EmailLogin)
		REFERENCES TB_USUARIO (EmailLogin)
    
) ENGINE=INNODB DEFAULT CHARSET=LATIN1;

DROP TABLE IF EXISTS TB_FICHAANAMNESE;

CREATE TABLE TB_FICHAANAMNESE
(
    cd_FichaAnamnese INT NOT NULL AUTO_INCREMENT,
    EmailLogin VARCHAR(80) NOT NULL,
    Peso CHAR(5) NOT NULL,
    Estatura CHAR(3) NOT NULL,
    FrquenciaCardiaca INT NOT NULL,
    Objetivo VARCHAR(100) NOT NULL,
    PraticanteAF CHAR(3) NOT NULL,
    ModalidadeAF VARCHAR(50),
    TempoPraticaAF VARCHAR(10),
    RefeicaoDiaria INT NOT NULL,
    DietaSuplemento CHAR(3) NOT NULL,
    TipoDietaSuplementacao VARCHAR(100),
    SonoDiario VARCHAR(10) NOT NULL,
    Fumante CHAR(3) NOT NULL,
    QtCigarroDia INT,
    ExFumante CHAR(3) NOT NULL,
    TempoParou VARCHAR(10),
    Bebida CHAR(3) NOT NULL,
    TipoBebida VARCHAR(50),
    QtBebidaSemana INT,
    Colesterol CHAR(3) NOT NULL,
    AlteracaoCardiaca CHAR(3) NOT NULL,
    HistoricoFamiliaCardiaca CHAR(3) NOT NULL,
    ParenteCardiaco VARCHAR(50),
    Hirpertensao CHAR(3) NOT NULL,
    Diabete CHAR(3) NOT NULL,
    HistoricoFamiliaDiabete CHAR(3) NOT NULL,
    ProblemaPulmonar CHAR(3) NOT NULL,
    TipoProblemaPulmonar VARCHAR(50),
    UsoMedicamento CHAR(3) NOT NULL,
    TipoMedicamento VARCHAR(50),
    Cirurgia CHAR(3) NOT NULL,
    TipoCirurgia VARCHAR(100),
    DorColuna CHAR(3) NOT NULL,
    DorArticulacao CHAR(3) NOT NULL,
    DorMuscular CHAR(3) NOT NULL,
    ProblemaOrtopedico CHAR(1) NOT NULL,
    TipoProblemaOrtopedico VARCHAR(100),
    RecomendacaoMedica CHAR(1) NOT NULL,
    TipoEspecialista VARCHAR(50),
    TesteErgometricoRecente CHAR(3) NOT NULL,
    TesteErgoespirometricoRecente CHAR(3) NOT NULL,
    HistoricoSobrepesoObesidade CHAR(3) NOT NULL,
    PaisSobrepesoObeso CHAR(3) NOT NULL,
    
    CONSTRAINT PK_FichaAnamnese PRIMARY KEY (cd_FichaAnamnese),
    CONSTRAINT FK_FichaAnamnese_Usuario FOREIGN KEY (EmailLogin)
        REFERENCES TB_USUARIO (EmailLogin)
)  ENGINE=INNODB DEFAULT CHARSET=LATIN1;

DROP TABLE IF EXISTS TB_TREINO;

CREATE TABLE TB_TREINO
(
	cd_Treino INT NOT NULL AUTO_INCREMENT,
    EmailLogin VARCHAR(80) NOT NULL,
    dt_Treino DATE NOT NULL,
	ds_Metodo VARCHAR(80) NOT NULL,
	ds_Detalhe VARCHAR(50) NOT NULL,
	ds_Intensidade VARCHAR(50) NOT NULL,
	ds_Planejamento VARCHAR(10) NOT NULL,	
	ds_Observacao VARCHAR(100),
	    
	CONSTRAINT PK_Treino PRIMARY KEY (cd_Treino),
    CONSTRAINT FK_Treino_Usuario FOREIGN KEY (EmailLogin)
		REFERENCES TB_USUARIO (EmailLogin)
     
) ENGINE=INNODB DEFAULT CHARSET=LATIN1;

DROP TABLE IF EXISTS TB_TREINOALUNO;

CREATE TABLE TB_TREINOALUNO
(
	cd_TreinoAluno INT NOT NULL AUTO_INCREMENT,
    cd_Treino INT,
	EmailLogin VARCHAR(80) NOT NULL,
	dt_TreinoRealizado DATETIME NOT NULL,
    ds_Realizacao VARCHAR(10),
	ds_TempoPercurso VARCHAR(10),
	ds_Temperatura VARCHAR(20),
	nm_Local VARCHAR(50),
    ds_Comentario VARCHAR(1000),
    
    CONSTRAINT PK_TreinoAluno PRIMARY KEY (cd_TreinoAluno),
    CONSTRAINT FK_TreinoAluno_Treino FOREIGN KEY (cd_Treino)
		REFERENCES TB_TREINO (cd_Treino),
	CONSTRAINT FK_TreinoAluno_Usuario FOREIGN KEY (EmailLogin)
		REFERENCES TB_USUARIO (EmailLogin)
    
) ENGINE=INNODB DEFAULT CHARSET=LATIN1;
