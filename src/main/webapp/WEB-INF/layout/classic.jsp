<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras"
	prefix="tilesx"%>
<tilesx:useAttribute name="current" />

<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title"></tiles:getAsString></title>
</head>
<body>
	<header>
		<div class="container-fluid">
		<div class="row">
		<div class="col-md-12">
		<nav class="navbar navbar-inverse navbar-static-top">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href='<spring:url value="/"/>'>Fundacion los Incondicionales</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li class="${current == 'index'? 'active':''}"><a
							href='<spring:url value="/"/>'>Nosotros</a></li>


						<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Ayúdanos<span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Con Donaciones</a></li>
								<li class="divider"></li>
								<li><a href="#">Con Tiempo y Talento</a></li>
								<li class="divider"></li>
								<li><a href="#">Con Cosas Que Nesecitamos</a></li>
							</ul></li>

            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Programas<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Amigos</a></li>
                <li class="divider"></li>
                <li><a href="#">Sponsors</a></li>
                <li class="divider"></li>
                <li><a href="#">Padrinos</a></li>
              </ul></li>

              
              <li class="${current == 'eventos'? 'active':''}"><a
              href='<spring:url value="/eventos.html"/>'>Eventos</a></li>
						<li class="${current == 'users'? 'active':''}"><a
							href='<spring:url value="/users.html"/>'>Users</a></li>
							
							<li class="${current == 'galeria'? 'active':''}"><a
              href='<spring:url value="/galeria.html"/>'>Galeria</a></li>
						
						  </ul>
						<form class="navbar-form navbar-left" role="search">
                 <div class="form-group">
                  <input type="text" class="form-control" placeholder="Search">
                  </div>
        <button type="submit" class="btn btn-default">Submit</button>
        
      </form>
      
       <ul class="nav navbar-nav navbar-right">
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Redes Sociales<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Facebook</a></li>
                <li class="divider"></li>
                <li><a href="#">Twitter</a></li>
               </ul></li>
						
						<li class="${current == 'contacto'? 'active':''}"><a
              href='<spring:url value="/contacto.html"/>'>Contacto</a></li>
						
					</ul>

				
				</div>
				</div>
			
		</nav>
		</div>
		</div>
		</div>
		</header>
		
		
		 <!-- Carousel
    ================================================== -->
    
    <div class="container-fluid">
    <div class="row">
    <div class="col-md-12">
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      
    
      <div class="carousel-inner container-fluid" role="listbox">
        <div class="item active">
          <img src="http://fundacionlosincondicionales.org/files/slides/4/fueracomedor4.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Example headline.</h1>
              <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://fundacionlosincondicionales.org/files/slides/6/slader3.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Another example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://fundacionlosincondicionales.org/files/slides/5/slaider2.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>One more for good measure.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->
		</div>
    </div>
    </div>
    <div class="container-fluid">
    <div class="row">
    <div class="col-md-3">
    <section>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    </section>
    </div>
    <div class="col-md-3">
    <section>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    </section>
    </div>
    <div class="col-md-3">
    <section>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    </section>
    </div>
    <div class="col-md-3">
    <section>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    <p>sdkfpowsfovp sodkf posdkop fksopkd weokfopksdop fkopsdk fopksdpok fopsedkf opksopfk opskfowkofkopewkrgopkeoprgkoerkghoekrgoerkjgoke rokgo</p>
    </section>
    </div>
    </div>
		
		</div>
		
		
		<div class="container">
		<h1>¿TENES ALGO PARA DONER?</h1>
		<h2>te conectamos con quien lo necesita</h2>
		</div>
  <div class="container">	
		<tiles:insertAttribute name="body" />
		<br>
		</div>
		<div class="container">
			<tiles:insertAttribute name="footer" />
		</div>
	
</body>
</html>