<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="author" content="Aline Lima e Verônica Miranda">
	<title>Pedro Minga</title>
	
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
						<li class="active"><a href="index.jsp">Home</a></li>
						<li><a href="servico.jsp">Serviços</a></li>
						<li><a href="galeria.jsp">Galeria</a></li>
						<li><a href="equipe.jsp">Equipe</a></li>
						<li><a href="calendario.jsp">Calendário</a></li>
						<li><a href="contato.jsp">Contato</a></li>
					</ul>
					<ul class="nav navbar-nav">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Área do Aluno<i
								class="fa fa-angle-down"></i></a>
							<div class="dropdown-menu">
								<form method="post" action="FrontController" accept-charset="UTF-8">
									<input class="navbar-form" type="email" placeholder="Email" id="txtUserName" name="email" /> 
									<input class="navbar-form" type="password" placeholder="Senha" id="txtPassword" name="senha" /> 
									<input type="checkbox" name="Lembre-me" id="remember-me" value="1"> 
									<label for="user_remember_me">Lembre-me</label> 
									<input class="btn btn-primary btn-block" type="submit" id="sign-in" value="Entrar">
								</form>
							</div></li>
					</ul>
					<!--/.dropdown-->
				</div>
			</div>
			<!--/.container-->
		</nav>
		<!--/nav-->

	</header>
	<!--/header-->

	<section id="main-slider" class="no-margin">
		<div class="carousel slide">
			<ol class="carousel-indicators">
				<li data-target="#main-slider" data-slide-to="0" class="active"></li>
				<li data-target="#main-slider" data-slide-to="1"></li>
				<li data-target="#main-slider" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active"
					style="background-image: url(images/slider/slide1.jpg)"></div>
				<!--/.item-->
				<div class="item"
					style="background-image: url(images/slider/slide2.jpg)"></div>
				<!--/.item-->
				<div class="item"
					style="background-image: url(images/slider/slide3.jpg)"></div>
				<!--/.item-->
			</div>
			<!--/.carousel-inner-->
		</div>
		<!--/.carousel-->

		<a class="prev hidden-xs" href="#main-slider" data-slide="prev"> <i
			class="fa fa-chevron-left"></i>
		</a> <a class="next hidden-xs" href="#main-slider" data-slide="next">
			<i class="fa fa-chevron-right"></i>
		</a>
	</section>
	<!--/#main-slider-->

	<section id="feature">
		<div class="container">
			<div class="center wow fadeInDown">
				<h2>Serviços</h2>
				<p class="lead"></p>
			</div>
			<div class="row">
				<div class="features">
					<div class="col-md-4 col-sm-6 wow fadeInDown"
						data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-users"></i>
							<h2>
								<a href="servico.jsp">Corrida e Caminhada</a>
							</h2>
						</div>
					</div>
					<!--/.col-md-4-->
					<div class="col-md-4 col-sm-6 wow fadeInDown"
						data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-child"></i>
							<h2>
								<a href="servico.jsp">Circuito Funcional</a>
							</h2>
						</div>
					</div>
					<!--/.col-md-4-->
					<div class="col-md-4 col-sm-6 wow fadeInDown"
						data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-building-o"></i>
							<h2>
								<a href="servico.jsp">Assessoria em Condomínios</a>
							</h2>
						</div>
					</div>
					<!--/.col-md-4-->

					<div class="col-md-4 col-sm-6 wow fadeInDown"
						data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-bicycle"></i>
							<h2>
								<a href="servico.jsp">Personal</a>
							</h2>
						</div>
					</div>
					<!--/.col-md-4-->
					<div class="col-md-4 col-sm-6 wow fadeInDown"
						data-wow-duration="1000ms" data-wow-delay="600ms">
						<div class="feature-wrap">
							<i class="fa fa-file-text-o"></i>
							<h2>
								<a href="servico.jsp">Consultoria</a>
							</h2>
						</div>
					</div>
					<!--/.col-md-4-->
				</div>
				<!--/.services-->
			</div>
			<!--/.row-->
		</div>
		<!--/.container-->
	</section>
	<!--/#feature-->

	<section id="recent-works">
		<div class="container">
			<div class="center wow fadeInDown">
				<h2>
					<a class="alink a" href="galeria.jsp">Galeria</a>
				</h2>
				<p class="lead"></p>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto1.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto1.png"
										rel="prettyPhoto">10Km da Tribuna 2014</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto2.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto2.png"
										rel="prettyPhoto">Corrida e Caminhada Gaacc 2014</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto3.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto3.png"
										rel="prettyPhoto">10Km da Tribuna 2014</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto4.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto4.png"
										rel="prettyPhoto">Treino da Zona Noroeste</a>
								</h3>
							</div>
						</div>
					</div>
				</div>

				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto5.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto5.png"
										rel="prettyPhoto">Aula no Condomínio Ville de France</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto6.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto6.png"
										rel="prettyPhoto">Treino da Praia</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto7.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto7.png"
										rel="prettyPhoto">7KM da VTV 2014</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-3">
					<div class="recent-work-wrap">
						<img class="img-responsive"
							src="images/portfolio/recent/foto8.png" alt="">
						<div class="overlay">
							<div class="recent-work-inner">
								<h3>
									<a class="preview" href="images/portfolio/full/foto8.png"
										rel="prettyPhoto">Treino no Morro Asa Delta</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/.row-->
		</div>
		<!--/.container-->
	</section>
	<!--/#recent-works-->

	<section id="middle">
		<div class="container">
			<div class="center wow fadeInDown">
				<h2>Equipe</h2>
			</div>
			<div class="row">

				<div class="col-md-4 wow fadeInDown">
					<div class="clients-comments text-center">
						<img src="images/prof1.jpg" class="img-circle" alt="">
						<h4>
							<a class="alink a" href="equipe.jsp"><span>-Pedro
									Minga /</span></a> Fundador
						</h4>
					</div>
				</div>

				<div class="col-md-4 wow fadeInDown">
					<div class="clients-comments text-center">
						<img src="images/prof2.jpg" class="img-circle" alt="">
						<h4>
							<a class="alink a" href="equipe.jsp"><span>-Thyago
									Albuquerque /</span></a> Professor
						</h4>
					</div>
				</div>

				<div class="col-md-4 wow fadeInDown">
					<div class="clients-comments text-center">
						<img src="images/prof3.jpg" class="img-circle" alt="">
						<h4>
							<a class="alink a" href="equipe.jsp"><span>-Kamila
									Nakamura /</span></a> Professora
						</h4>
					</div>
				</div>

				<div class="col-md-4 wow fadeInDown">
					<div class="clients-comments text-center">
						<img src="images/prof4.jpg" class="img-circle" alt="">
						<h4>
							<a class="alink a" href="equipe.jsp"><span>-Alexandre
									Tavares /</span></a> Professor
						</h4>
					</div>
				</div>

				<div class="col-md-4 wow fadeInDown">
					<div class="clients-comments text-center">
						<img src="images/prof5.jpg" class="img-circle" alt="">
						<h4>
							<a class="alink a" href="equipe.jsp"><span>-Yan Reis /</span></a>
							Personal
						</h4>
					</div>
				</div>
			</div>
			<!--/.row-->
		</div>
		<!--/.container-->
	</section>
	<!--/#middle-->

	<section id="partner">
		<div class="container">
			<div class="center wow fadeInDown">
				<h2>Parceiros</h2>
				<p class="lead"></p>
			</div>
			<div class="partners">
				<ul>
					<li><a href="#"> <img
							class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
							data-wow-delay="300ms" src="images/partners/parceiro1.jpg"></a></li>
					<li><a href="#"> <img
							class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
							data-wow-delay="600ms" src="images/partners/parceiro2.gif"></a></li>
					<li><a href="#"> <img
							class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
							data-wow-delay="900ms" src="images/partners/parceiro3.gif"></a></li>
					<li><a href="#"> <img
							class="img-responsive wow fadeInDown" data-wow-duration="1000ms"
							data-wow-delay="1200ms" src="images/partners/parceiro4.png"></a></li>
					<!--<li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1500ms" src="images/partners/partner5.png"></a></li>-->
				</ul>
			</div>
		</div>
		<!--/.container-->
	</section>
	<!--/#partner-->

	<footer id="footer" class="midnight-blue">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">&copy; 2015 Aline Lima e Verônica
					Miranda.</div>
				<div class="col-sm-6">
					<ul class="pull-right">
						<li><a href="index.jsp">Pedro Minga</a></li>
						<li><a href="contato.jsp">Contato</a></li>
						<li><a
							href="https://www.facebook.com/pedromingaassessoriaesportiva?fref=ts"
							target="_blank"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://www.instagram.com/pedromingaoficial"
							target="_blank"><i class="fa fa-instagram"></i></a></li>
						<li><a href="https://www.youtube.com/pedromingaassessoria"
							target="_blank"><i class="fa fa-youtube"></i></a></li>
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