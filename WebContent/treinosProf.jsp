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

    <link rel="shortcut icon" href="images/ico/iconPM.png">
    <%--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">--%>
</head>
<!--/head-->
<body class="homepage">
        <header id="header">

            <nav class="navbar navbar-inverse navbar-default navbar-fixed-top" role="banner">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="index.aspx">
                            <img src="images/logoPM.png" alt="logo"></a>

                    </div>

                    <div class="collapse navbar-collapse navbar-right">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="home.jsp">Home</a></li>
							<li><a href="meusdadosProf.jsp">Meus Dados</a></li>
							<li><a href="dadosAluno.jsp">Alunos</a></li>
							<li><a href="treinosProf.jsp">Treinos</a></li>
<!-- 						<li><a href="pagamentoProf.jsp">Pagamentos</a></li> -->
<!-- 						<li><a href="eventoProf.jsp">Eventos</a></li> -->
							<li><a href="logout.jsp">Sair</a></li>
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
                <div class="row">
                    <fieldset>
                        <!-- Form Name -->
                        <legend>Treinos:</legend>

                        <!-- Text input-->
                        <div class="form-group">
                            <div class="col-md-4">
                                <label>Aluno(a):</label>
                                <select id="selectbasicAluno" name="selectbasic" class="form-control">
                                    <option value="1">Kamila</option>
                                    <option value="2">Pedro</option>
                                    <option value="3">Thyago</option>
                                    <option value="4">Anderson</option>
                                </select>
                            </div>
                            <div class="col-md-4">
                                <label>Data/Treino:</label>
                                <select id="selectbasicData" name="selectbasic" class="form-control">
                                    <option value="1">Kamila</option>
                                    <option value="2">Pedro</option>
                                    <option value="3">Thyago</option>
                                    <option value="4">Anderson</option>
                                </select>

                            </div>
                            <button id="btnProcurar" name="btnadd" class="btn btn-primaryTreino">Procurar Treino</button>

                        </div>
                    </fieldset>
                </div>

                <div id="exTab1" class="container">
                    <ul class="nav nav-pills">
                        <li class="active">
                            <a href="#1a" data-toggle="tab">Elaboração de Treinos</a>
                        </li>
                    </ul>

                    <div class="tab-content clearfix">
                        <div class="tab-pane active" id="1a">
                            <div class="row system">
                                <div class="col-md-4">
                                    <label>Data:</label>
                                    <input id="datepicker" type="text" class=" form-control" />
                                    <label>Carga:</label>
                                    <select id="selectbasicCarga" name="selectbasic" class="form-control">
                                        <option value="1">Carga Estabilizadora</option>
                                        <option value="2">Pedro</option>
                                        <option value="3">Thyago</option>
                                        <option value="4">Anderson</option>
                                    </select>
                                    <label>Intensidade:</label>
                                    <select id="selectbasicIntensidade" name="selectbasic" class="form-control">
                                        <option value="1">Intensidade</option>
                                        <option value="2">Pedro</option>
                                        <option value="3">Thyago</option>
                                        <option value="4">Anderson</option>
                                    </select>
                                    <label>Planejado:</label>
                                    <input id="txtPlanejado" name="txtCd" type="text" class="form-control" />
                                    <label>Local:</label>
                                    <input id="txtLocal" name="txtCd" type="text" class="form-control" />
                                </div>



                                <div class="col-md-4">
                                    <label>Método:</label>
                                    <select id="selectbasicMetodo" name="selectbasic" class="form-control">
                                        <option value="1">Contínuo extensivo</option>
                                        <option value="2">Forte</option>
                                        <option value="3">Fraco</option>
                                        <option value="4">Moderado</option>
                                    </select>
                                    <label>Detalhe:</label>
                                    <select id="selectbasicdatalhe" name="selectbasic" class="form-control">
                                        <option value="1">Corrida</option>
                                        <option value="2">Caminhada</option>
                                        <option value="3">Corrida/Caminhada</option>
                                    </select>
                                    <label>Observação</label>
                                    <textarea name="observacao" id="observacao" class="form-control" rows="7"></textarea>
                                </div>
                                <div class="col-lg-2">
                                    <button id="btnadd" name="btnadd" class="btn btn-primaryTreino">Adicionar</button>
                                    <button id="btneditar" name="btneditar" class="btn btn-primaryTreino">Editar</button>
                                    <button id="btnlimpar" name="btnlimpar" class="btn btn-primaryTreino">Limpar</button>
                                </div>
                            </div>
                            <%-- /1º row --%>

                            <div class="row system">
                                <div class="col-md-3">
                                </div>
                            </div>
                            <%-- /2º row --%>

                            <div class="row system">
                                <div class="col-md-3">
                                </div>
                            </div>
                            <%-- /3º row --%>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%-- /section system-tab --%>
        <footer id="footer" class="midnight-blue">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        &copy; 2015 Aline Lima e Verônica Miranda.
                    </div>
                    <div class="col-sm-6">
                        <ul class="pull-right">
                            <li><a href="index.aspx">Pedro Minga</a></li>
                            <li><a href="contato.aspx">Contato</a></li>
                            <li><a href="https://www.facebook.com/pedromingaassessoriaesportiva?fref=ts" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://www.instagram.com/pedromingaoficial" target="_blank"><i class="fa fa-instagram"></i></a></li>
                            <li><a href="https://www.youtube.com.br/pedromingaassessoria" target="_blank"><i class="fa fa-youtube"></i></a></li>
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