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
                            <li><a href="home.jsp">Home</a></li>
                            <li class="active"><a href="meusdadosProf.jsp">Meus Dados</a></li>
                            <li><a href="dadosAlunos.jsp">Alunos</a></li>
                            <li><a href="treinosProf.jsp">Treinos</a></li>
<!--                             <li><a href="pagamentoProf.aspx">Pagamentos</a></li> -->
<!--                             <li><a href="eventoProf.aspx">Eventos</a></li> -->
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
                <div id="exTab1" class="container">
                    <ul class="nav nav-pills">
                        <li class="active">
                            <a href="#1a" data-toggle="tab">Dados Pessoais</a>
                        </li>
                    </ul>

                    <div class="tab-content clearfix">
                        <div class="tab-pane active" id="1a">
                            <div class="row system">
<!--                                 <div class="col-md-1"> -->
<!--                                     <label>Código:</label> -->
<!--                                     <input id="txtCd" name="txtCd" type="text" class="form-control" /> -->
<!--                                 </div> -->
                                <div class="col-md-3">
                                    <label>Nome Completo:</label>
                                    <input id="txtNomeCompleto" name="nome" type="text" class="form-control" />
                                </div>
                                <div class="col-md-3">
                                    <label>Data de Nascimento:</label>
                                    <input id="txtDataNascimento" name="nascimento" type="datetime" class="form-control" />
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
                            </div>
                            <%-- /1º row --%>

                            <div class="row system">
                                <div class="col-md-3">
                                    <label>Naturalidade:</label>
                                    <input id="txtNaturalidade" name="naturalidade" type="text" class="form-control" />
                                </div>
                                <div class="col-md-3">
                                    <label>Nacionalidade:</label>
                                    <input id="txtNacionalidade" name="nacionalidade" type="text" class="form-control" />
                                </div>
                                <div class="col-md-3">
                                    <label>Campo de Atuação:</label>
                                    <!--Combobox -->
                                    <input id="txtProfissao" name="profissao" type="text" class="form-control" />
                                </div>
                            </div>
                            <%-- /2º row --%>

                            <div class="row system">
                                <div class="col-md-3">
                                    <label>RG:</label>
                                    <input id="txtRG" name="rg" type="text" class="form-control" />
                                </div>
                                <div class="col-md-3">
                                    <label>CPF:</label>
                                    <input id="txtCPF" name="cpf" type="number" class="form-control" />
                                </div>
                                <div class="col-md-3">
                                    <label>Email:</label>
                                    <input id="txtEmail" name="email" type="email" class="form-control" />
                                </div>
                            </div>
                            <%-- /3º row --%>

                            <hr />

                            <div class="row system">
                                <div class="col-md-6">
                                    <label>Endereço:</label>
                                    <input id="txtEndereco" name="endereco" type="text" class="form-control" />
                                </div>
                                <div class="col-md-1">
                                    <label>Número:</label>
                                    <input id="txtNumero" name="numero" type="number" class="form-control" />
                                </div>
                                <div class="col-md-2">
                                    <label>Complemento:</label>
                                    <input id="txtCompl" name="compl" type="text" class="form-control" />
                                </div>
                            </div>
                            <%-- /4º row --%>

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
                            <%-- /5º row --%>

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
                            <%-- /6º row --%>
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

