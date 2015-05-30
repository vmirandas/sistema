<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="model.Autenticacao"%>

    
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Aline Lima e Ver�nica Miranda">
<title>Pedro Minga - Home</title>

<!-- core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/animate.min.css" rel="stylesheet">
<link href="css/prettyPhoto.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="../../images/ico/iconPM.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head>
<!--/head-->
<!--/head-->
<body class="homepage">
	<header id="header">

		<nav class="navbar navbar-inverse navbar-default navbar-fixed-top"
			role="banner">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp"> <img
						src="images/logoPM.png" alt="logo"></a>

				</div>

				<div class="collapse navbar-collapse navbar-right">
					<ul class="nav navbar-nav">
						<li class="active"><a href="home.jsp">Home</a></li>
						<li><a href="meusdadosAluno.jsp">Meus Dados</a></li>
						<li><a href="treinoAluno.jsp">Treinos</a></li>
<!-- 						<li><a href="pagamentoProf.jsp">Pagamentos</a></li> -->
<!-- 						<li><a href="eventoProf.jsp">Eventos</a></li> -->
						<li><a href="logout.jsp">Sair</a></li>
						<li><a href="home.jsp"> 
						<% Autenticacao currentUser = ((Autenticacao) (session.getAttribute("currentSessionUser")));%>
						Ol�, <%=currentUser.getEmail()%>
						</a></li>
					</ul>
				</div>
			</div>
			<!--/.container-->
		</nav>
		<!--/nav-->

	</header>
	<!--/header-->

	<section id="system-tab">
		<div class="container">

			<div id="exTab1" class="container">
				<ul class="nav nav-pills">
					<li class="active"><a href="#1a" data-toggle="tab">Dados Pessoais</a></li>
					<li><a href="#2a" data-toggle="tab">Ficha de Anamn�se</a></li>
				</ul>
			<form method="post" action="Cadastro" accept-charset="UTF-8">
				<div class="tab-content clearfix">
					<div class="tab-pane active" id="1a">
							
							<div class="row system">
<!-- 								<div class="col-md-1"> -->
<!-- 									<label>C�digo:</label>  -->
<!-- 									<input id="txtCd" name="Cd" type="text" class="form-control" /> -->
<!-- 								</div> -->
								<div class="col-md-3">
									<label>Nome Completo:</label> 
									<input id="txtNomeCompleto" name="nome" type="text" class="form-control" />
								</div>
								<div class="col-md-3">
									<label>Data de Nascimento:</label> 
									<input id="txtDataNascimento" name="DataNascimento" type="datetime" class="form-control" />
								</div>

								<div class="col-md-1">
									<label>Sexo:</label>
								</div>
								<div class="col-md-2">
									<label> 
									<input type="radio" name="rbFeminino" id="optionsRadios1" value="Feminino" checked />
									 Feminino
									</label> 
									<label> 
									<input type="radio" name="rbMasculino" id="optionsRadios2" value="Masculino" /> 
									Masculino
									</label>
								</div>
								<div class="col-md-2">
									<img src="images/blog/avatar3.png" alt="" />
								</div>
							</div>
							<%-- /1� row --%>

							<div class="row system">
								<div class="col-md-3">
									<label>Naturalidade:</label> 
									<input id="txtNaturalidade" name="Naturalidade" type="text" class="form-control" />
								</div>
								<div class="col-md-3">
									<label>Nacionalidade:</label> 
									<input id="txtNacionalidade" name="Nacionalidade" type="text" class="form-control" />
								</div>
								<div class="col-md-3">
									<label>Profiss�o:</label> 
									<input id="txtProfissao" name="Profissao" type="text" class="form-control" />
								</div>
							</div>
							<%-- /2� row --%>

							<div class="row system">
								<div class="col-md-3">
									<label>RG:</label> 
									<input id="txtRG" name="rg" type="text"	class="form-control" />
								</div>
								<div class="col-md-3">
									<label>CPF:</label> 
									<input id="txtCPF" name="cpf" type="text" class="form-control" />
								</div>
								<div class="col-md-3">
									<label>Email:</label> 
									<input id="txtEmail" name="email" type="email" class="form-control" />
								</div>
							</div>
							<%-- /3� row --%>

							<hr />

							<div class="row system">
								<div class="col-md-6">
									<label>Endere�o:</label> 
									<input id="txtEndereco" name="endereco" type="text" class="form-control" />
								</div>
								<div class="col-md-1">
									<label>N�mero:</label> 
									<input id="txtNumero" name="numero" type="number" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>Complemento:</label> 
									<input id="txtCompl" name="compl" type="text" class="form-control" />
								</div>
							</div>
							<%-- /4� row --%>

							<div class="row system">
								<div class="col-md-3">
									<label>Bairro:</label> 
									<input id="txtBairro" name="bairro" type="text" class="form-control" />
								</div>
								<div class="col-md-3">
									<label>Cidade:</label> 
									<input id="txtCidade" name="cidade" type="text" class="form-control" />
								</div>
								<div class="col-md-1">
									<label>Estado:</label> 
									<input id="txtEstado" name="estado" type="text" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>CEP:</label> 
									<input id="txtCEP" name="cep" type="number" class="form-control" />
								</div>
							</div>
							<%-- /5� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Telefone:</label> 
									<input id="txtTelefone" name="telefone" type="tel" class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Celular:</label> 
									<input id="txtCelular" name="celular" type="tel" class="form-control" />
								</div>
							</div>
							<%-- /6� row --%>
							<div class="col-md-4">
								<input class="btn btn-primary btn-block" type="submit" id="salvar" value="Salvar">
							</div>
						</div>
						<div class="tab-pane" id="2a">

							<div class="row system">
								<div class="col-md-6">
									<label>Qual seu objetivo com o treinamento?</label> <input
										id="txtObjt" name="txtObjt" type="text" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>Peso:</label> <input id="txtPeso" name="txtPeso"
										type="number" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>Estatura:</label> <input id="txtEstatura"
										name="txtEstatura" type="number" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>FC Repouso:</label> <input id="txtFC" name="txtFC"
										type="number" class="form-control" />
								</div>
							</div>
							<%-- /1� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Pr�tica Atividade F�sica:</label> <input id="txtResp1"
										name="txtResp1" type="text" class="form-control" />
								</div>
								<div class="col-md-8">
									<label>Quais e H� quanto tempo?</label> <input id="txtResp2"
										name="txtResp2" type="text" class="form-control" />
								</div>
							</div>
							<%-- /2� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Faz quantas refei��es por dia?</label> <input
										id="txtResp3" name="txtResp3" type="number"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Dorme quantas horas por noite?</label> <input
										id="txtResp4" name="txtResp4" type="number"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Faz dieta ou suplementa��o?</label> <input id="txtResp5"
										name="txtResp5" type="number" class="form-control" />
								</div>
							</div>
							<%-- /3� row --%>

							<div class="row system">
								<div class="col-md-12">
									<label>Comente a dieta ou suplementa��o:</label> <input
										id="txtResp6" name="txtResp6" type="text" class="form-control" />
								</div>
							</div>
							<%-- /4� row --%>

							<div class="row system">
								<div class="col-md-2">
									<label>Fuma?</label> <input id="txtResp7" name="txtResp7"
										type="text" class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Quantos cigarros por dia?</label> <input id="txtResp8"
										name="txtResp8" type="number" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>Ex Fumante?</label> <input id="txtResp9" name="txtResp9"
										type="text" class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Quanto tempo parou?</label> <input id="txtResp10"
										name="txtResp10" type="number" class="form-control" />
								</div>
							</div>
							<%-- /5� row --%>

							<div class="row system">
								<div class="col-md-6">
									<label>Consome bebida alco�lica?</label> <input id="txtResp11"
										name="txtResp11" type="text" class="form-control" />
								</div>
								<div class="col-md-6">
									<label>Quais e quantas vezes por semana?</label> <input
										id="txtResp12" name="txtResp12" type="text"
										class="form-control" />
								</div>
							</div>
							<%-- /6� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Possui Colesterol, Triglic�rides ou Glicose
										Alta?</label> <input id="txtResp13" name="txtResp13" type="text"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Possui altera��es card�aca?</label> <input
										id="txtResp14" name="txtResp14" type="text"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Algum parente com roblemas card�acos?</label> <input
										id="txtResp15" name="txtResp15" type="text"
										class="form-control" />
								</div>
							</div>
							<%-- /7� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Quem?</label> <input id="txtResp16" name="txtResp16"
										type="text" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>� hipertenso?</label> <input id="txtResp17"
										name="txtResp17" type="text" class="form-control" />
								</div>
								<div class="col-md-2">
									<label>� diab�tico?</label> <input id="txtResp18"
										name="txtResp18" type="text" class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Possui algum parente diab�tico?</label> <input
										id="txtResp19" name="txtResp19" type="text"
										class="form-control" />
								</div>
							</div>
							<%-- /8� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Tem problemas pulmonares?</label> <input id="txtResp20"
										name="txtResp20" type="text" class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Toma algum tipo de medicamento?</label> <input
										id="txtResp21" name="txtResp21" type="text"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Qual?</label> <input id="txtResp22" name="txtResp22"
										type="text" class="form-control" />
								</div>
							</div>
							<%-- /9� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Fez alguma cirurgia?</label> <input id="txtResp23"
										name="txtResp23" type="text" class="form-control" />
								</div>
								<div class="col-md-8">
									<label>Qual?</label> <input id="txtResp24" name="txtResp24"
										type="text" class="form-control" />
								</div>
							</div>
							<%-- /10� row --%>

							<div class="row system">
								<div class="col-md-4">
									<label>Apresenta dores nas costas?</label> <input
										id="txtResp25" name="txtResp25" type="text"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Apresenta dores nas articula��es?</label> <input
										id="txtResp26" name="txtResp26" type="text"
										class="form-control" />
								</div>
								<div class="col-md-4">
									<label>Apresenta dores musculares?</label> <input
										id="txtResp27" name="txtResp27" type="text"
										class="form-control" />
								</div>
							</div>
							<%-- /11� row --%>

							<div class="row system">
								<div class="col-md-6">
									<label>Possui algum problema ortop�dico diagnosticado?</label>
									<input id="txtResp28" name="txtResp28" type="text"
										class="form-control" />
								</div>
								<div class="col-md-6">
									<label>Qual?</label> <input id="txtResp29" name="txtResp29"
										type="text" class="form-control" />
								</div>
							</div>
							<%-- /12� row --%>

							<div class="row system">
								<div class="col-md-6">
									<label>Tem alguma recomenda��o m�dica para pr�tica de
										atividade f�sica?</label> <input id="txtResp30" name="txtResp30"
										type="text" class="form-control" />
								</div>
								<div class="col-md-6">
									<label>Qual?</label> <input id="txtResp31" name="txtResp31"
										type="text" class="form-control" />
								</div>
							</div>
							<%-- /13� row --%>

							<div class="row system">
								<div class="col-md-6">
									<label>Fez teste
										ergom�trico(casdiovascular)recentemente?</label> <input id="txtResp32"
										name="txtResp32" type="text" class="form-control" />
								</div>
								<div class="col-md-6">
									<label>Fez teste
										ergoespirom�trico(cardiopulmonar)recentemente?</label> <input
										id="txtResp33" name="txtResp33" type="text"
										class="form-control" />
								</div>
							</div>
							<%-- /14� row --%>

							<div class="row system">
								<div class="col-md-6">
									<label>Foi um crian�a/adolescente obesa ou sobrepeso?</label> <input
										id="txtResp34" name="txtResp34" type="text"
										class="form-control" />
								</div>
								<div class="col-md-6">
									<label>Seus pais s�o obesos ou sobrepeso?</label> <input
										id="txtResp35" name="txtResp35" type="text"
										class="form-control" />
								</div>
							</div>
							<%-- /15� row --%>

							<div class="row system">
								<div class="col-md-6">
									<label>Data do Exame M�dico:</label> <input id="txtResp36"
										name="txtResp36" type="datetime" class="form-control" />
								</div>
								<div class="col-md-6">
									<label>Exame M�dico:</label>
									<button id="btnvisualizarExame" name="btnvisualizarExame"
										class="btn btn-primary">Visualizar</button>
								</div>
							</div>
							<%-- /16� row --%>
							<input class="btn btn-primary btn-block" type="submit" id="salvar" value="Salvar">
						</div>
					
				</div>
			</form>
			</div>

		</div>
	</section>
	<%-- /section system-tab --%>

	<footer id="footer" class="midnight-blue">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">&copy; 2015 Aline Lima e Ver�nica
					Miranda.</div>
				<div class="col-sm-6">
					<ul class="pull-right">
						<li><a href="index.aspx">Pedro Minga</a></li>
						<li><a href="contato.aspx">Contato</a></li>
						<li><a
							href="https://www.facebook.com/pedromingaassessoriaesportiva?fref=ts"
							target="_blank"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://www.instagram.com/pedromingaoficial"
							target="_blank"><i class="fa fa-instagram"></i></a></li>
						<li><a href="https://www.youtube.com.br" target="_blank"><i
								class="fa fa-youtube"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<!--/#footer-->
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.prettyPhoto.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/wow.min.js"></script>
</body>
</html>