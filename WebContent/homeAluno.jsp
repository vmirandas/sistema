<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="model.Autenticacao" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Aline Lima e Verônica Miranda">
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
 	 					<li class="active"><a href="homeAluno.jsp">Home</a></li>
						<li><a href="meusdadosAluno.jsp">Meus Dados</a></li>
						<li><a href="treinosAluno.jsp">Treinos</a></li>
<!-- 						<li><a href="pagamentoProf.jsp">Pagamentos</a></li> -->
<!-- 						<li><a href="eventoProf.jsp">Eventos</a></li> -->
						<li><a href="logout.jsp">Sair</a></li>
						<li>
							<a href="home.jsp">
								<% Autenticacao currentUser = ((Autenticacao) (session.getAttribute("currentSessionUser")));%>
	    						Olá, <%= currentUser.getEmail() %>
    						</a>
   						</li>
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
				<h1>HOME Aluno</h1>
		</div>
	</section>
	
	<footer id="footer" class="midnight-blue">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">&copy; 2015 Aline Lima e Verônica Miranda.</div>
				<div class="col-sm-6">
					<ul class="pull-right">
						<li><a href="index.aspx">Pedro Minga</a></li>
						<li><a href="contato.aspx">Contato</a></li>
						<li><a href="https://www.facebook.com/pedromingaassessoriaesportiva?fref=ts" target="_blank"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://www.instagram.com/pedromingaoficial" target="_blank"><i class="fa fa-instagram"></i></a></li>
						<li><a href="https://www.youtube.com.br" target="_blank"><i		class="fa fa-youtube"></i></a></li>
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