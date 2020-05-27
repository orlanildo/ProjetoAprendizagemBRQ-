<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html ng-app="app">

	<head>
		<title>Home</title>
		<meta http-equiv= "Content-Type" content= "text/html; charset=iso-8859-1" >
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
		
		<link href="../../css/home.css" rel="stylesheet">

		<!--Controllers-->
		<link href="../../crontrollers/app.js">
		<link href="../../crontrollers/loginController.js">
		<link href="../../crontrollers/registerController.js">

		<link rel="sortcut icon" type="image/png" href="../../img/moto-icon.png"/>
	
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.9/angular.min.js"></script>
	
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
			integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	
		<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
			integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
			crossorigin="anonymous"></script>
	
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
			integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
			crossorigin="anonymous"></script>
	
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
			integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
			crossorigin="anonymous"></script>
	
		<script src="https://kit.fontawesome.com/a076d05399.js"></script>

		<!-- temp -->
		<link rel="stylesheet" href="../../css/header.css">
		<link rel="stylesheet" href="../../css/footer.css">
	
	</head>

	<body>
		
		<h2 style="padding-left: 10px;">Usu�rio Logado:</h2><br>
		<h5 style="padding-left: 10px;"> 
		E-mail: ${clientLoged.email}<br>
		Nome: ${clientLoged.name}
		</h5>

		<!-- <div ng-include="'header.html'"></div> -->
		<div class="header">
			<div id="container">
				<a href="#default" class="logo"><i class="fas fa-motorcycle"></i> E-MOTOS</a>
				<div class="header-right">
					<a class="" href="#contact">Contact</a>
					<a href="#" data-toggle="modal" data-target="#addMore">Add more</a>
					<a href="sair">Exit</a>
				</div>
			</div>
		</div>
	
		<!-- CONTEUDO 1 - POR QUE A E-MOTOS -->
		<div class="jumbotron text-center" style="background-color: #fff;">
			<h1 style="font-size: 55px; color: #428bca;">Por que escolher o E-Motos?</h1>
			<br><br>
			<div class="row">
				<div class="col-md-4">
					<span class="far fa-check-circle" style="font-size:40px; color: #91E88E;"></span>
					<h3>Melhores motos</h3>
					<p>N�s estamos aqui para te oferecer as melhores motos do mercado.</p>
				</div>
				<div class="col-md-4">
					<span class="fas fa-headset" style="font-size:40px; color: black;"></span>
					<h3>Melhor atendimento</h3>
					<p>Prezamos pelos nossos clientes, entregamos o melhor atendimento com uma equipe atenta 24H.</p>
				</div>
				<div class="col-md-4">
					<span class="far fa-money-bill-alt" style="font-size:40px; color: #91E88E;"></span>
					<h3>Melhores pre�os</h3>
					<p>Os pre�os mais acess�veis para que voc� consiga garantir uma moto pro dia-a-dia.</p>
				</div>
			</div>
			<br><br><br>
			<div class="row">
				<div class="col-md-4">
					<span class="far fa-thumbs-up" style="font-size:40px; color: #428bca;"></span>
					<h3>Qualidade</h3>
					<p>Todas as nossas motos tem os melhores equipamentos do mercado.</p>
				</div>
				
				<div class="col-md-4">
					<span class="fas fa-running" style="font-size:40px; color: black;"></span>
					<h3>Agilidade</h3>
					<p>Trabalhamos para que a entrega seja o mais r�pido poss�vel.</p>
				</div>
				<div class="col-md-4">
					<span class="far fa-handshake" style="font-size:40px; color: #428bca;"></span>
					<h3>Confian�a</h3>
					<p>Confian�a � a base da nossa rela��o com os clientes.</p>
				</div>
			</div>
		</div><hr>
		<!-- FIM DO CONTEÚDO 1 -->
		
		<div class="container-fluid text-center" style="background-color: white;">
			<h1 style="font-size: 55px; color: #428bca;">Nossas op��es de motos</h1>
			<div class="row">
				<div class="col-md-4 ">
					<div class="panel panel-default text-center" >
						<div class="panel-heading ">
							<a class="col-md-3"><img src="../../img/honda-100cc.jpg" class="img-thumbnail mx-auto d-block" style="border: 0; height: 208px;"></a>
						</div><hr>
						<div>
							<p><b>Information:</b> HONDA - 2020, 110CC.</p>
							<p><b>Details:</b> Pronta para usar e com a revis�o em dia.</p>
							<p><b>KM:</b> 5KM Rodados.</p>
						</div><hr>
						<div>
							<button class="btn btn-primary ">Alugue</button>
							<button id="alterarMoto" class="btn btn-primary " data-toggle="modal" data-target="#addMore">Alterar</button>
							<button class="btn btn-primary ">Excluir</button>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="panel panel-default text-center" >
						<div class="panel-heading">
							<a class="col-md-3"><img src="../../img/YAMAHA.jpg" class="img-thumbnail mx-auto d-block" style="border: 0;"></a>
						</div>
						<hr>
						<div>
							<p><b>Information:</b> YAMAHA - 2019, 150CC.</p>
							<p><b>Details:</b> Pronta para usar e com a revis�o em dia.</p>
							<p><b>KM:</b> 10KM Rodados.</p>
						</div>
						<hr>
						<div>
							<button class="btn btn-primary ">Alugue</button>
							<button id="alterarMoto" class="btn btn-primary " data-toggle="modal" data-target="#addMore">Alterar</button>
							<button class="btn btn-primary ">Excluir</button>
						</div>
					</div>
				</div>
	
				<div class="col-md-4">
					<div class="panel panel-default text-center" >
						<div class="panel-heading">
							<a class="col-md-3"><img src="../../img/HondaCG.jpg" class="img-thumbnail mx-auto d-block" style="border: 0;"></a>
						</div>
						<hr>
						<div>
							<p><b>Information:</b> HONDA - 2018, 150CC.</p>
							<p><b>Details:</b> Pronta para usar e com a revis�o em dia.</p>
							<p><b>KM:</b> 20KM Rodados.</p>
						</div>
						<hr>
						<div>
							<button class="btn btn-primary ">Alugue</button>
							<button id="alterarMoto" class="btn btn-primary " data-toggle="modal" data-target="#addMore">Alterar</button>
							<button class="btn btn-primary ">Excluir</button>
						</div>
					</div>
				</div>
			</div>
		</div><hr>
	
		<!-- RODAPÉ -->
		<!-- <div ng-include="'footer.jsp'"></div> -->
		<div class="footer">
			<div id="container">
				<div class="row">
					<div class="col-md-6">
						<div class="footer-left">
							<h3>SOBRE O E-MOTO:</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dapibus dui id lacus
								sagittis interdum.
								Aliquam a faucibus nisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices
								posuere cubilia curae;
								Quisque ipsum nulla, ultricies vitae aliquet ut, consectetur non nunc.. </p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="footer-right">
							<ul>
								<li>Alguma coisa 1</li>
								<li>Alguma coisa 2</li>
								<li>Alguma coisa 3</li>
								<li>Alguma coisa 4</li>
								<li>Alguma coisa 5</li>
								<li>Alguma coisa 6</li>
								<li>Alguma coisa 7</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<span class="text-center">&copy; 2020</span>
		</div>
		
		<!-- Modal -->
		<div class="modal fade" id="addMore" role="dialog">
			<div class="modal-dialog">
			  	<!-- Modal content-->
			  	<div class="modal-content">
					<div class="modal-header">
				  		<h4 class="modal-title">Adicionar motos</h4>
				  		<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>
					<div class="modal-body">
						<label for="inputMarca" class="sr-only">Marca</label>
						<input type="text" name="brand" id="" class="form-control"
						placeholder="Marca" ng-model="">

						<label for="inputMarca" class="sr-only">Nome</label>
						<input type="text" name="name" id="" class="form-control"
						placeholder="Name" ng-model="">

						<label for="inputMarca" class="sr-only">Modelo</label>
						<input type="text" name="model" id="" class="form-control"
						placeholder="Modelo" ng-model="">

						<label for="inputMarca" class="sr-only">Ano</label>
						<input type="text" name="year" id="" class="form-control"
						placeholder="Ano" ng-model="">

						<label for="inputMarca" class="sr-only">Descri��o</label>
						<textarea placeholder="Descri��o" type="text" name="description" id="" class="form-control"
						placeholder="Descri��o" ng-model=""></textarea>
	
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-default" data-dismiss="modal">Salvar</button>
				  		<button type="button" class="btn btn-default" data-dismiss="modal">Exit</button>
					</div>
				</div>
			  
			</div>
		</div>

	</body>

</html>
