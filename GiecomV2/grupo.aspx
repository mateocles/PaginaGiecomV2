<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grupo.aspx.cs" Inherits="GiecomV2.grupo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Grupo</title>
     <link rel="icon" href="images/logos/LOGO_GIECOM.png" />  
</head>
<body>
    <form id="form1" runat="server">
  <div>
    <!DOCTYPE HTML>
<html>
<head>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!--[if lt IE 9]>
     <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- start plugins -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- start slider -->
<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
<script type="text/javascript" src="js/jquery.cslider.js"></script>
	<script type="text/javascript">
			$(function() {

				$('#da-slider').cslider({
					autoplay : true,
					bgincrement : 450
				});

			});
		</script>
<!-- Owl Carousel Assets -->
<link href="css/owl.carousel.css" rel="stylesheet">
<script src="js/owl.carousel.js"></script>
		<script>
			$(document).ready(function() {

				$("#owl-demo").owlCarousel({
					items : 4,
					lazyLoad : true,
					autoPlay : true,
					navigation : true,
					navigationText : ["", ""],
					rewindNav : false,
					scrollPerPage : false,
					pagination : false,
					paginationNumbers : false,
				});

			});
		</script>
		<!-- //Owl Carousel Assets -->
<!----font-Awesome----->
   	<link rel="stylesheet" href="fonts/css/font-awesome.min.css">
<!----font-Awesome----->
</head>
<body>
  <div class="header_bg1">
<div class="container">
	<div class="row header">
		<div class="logo navbar-left">
            <br />
            <br />
            <img src="images/logos/LOGO_GIECOM.png" />
		</div>
		
		<div class="clearfix"></div>
	</div>
	<div class="row h_menu">
		<nav class="navbar navbar-default navbar-left" role="navigation">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		    </div>
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
           <li class="active"><a href="inicio.aspx">inicio</a></li>
		        <li><a href="Proyectos.aspx">Proyectos</a></li>
              <li><a href="grupo.aspx">Nuestro Equipo</a></li>
		        <li><a href="acerca.aspx">Acerca de</a></li>
		        <li><a href="blog.aspx">Noticias</a></li>
		        <li><a href="contacto.aspx">Contacto</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		    <!-- start soc_icons -->
		</nav>
		<div class="soc_icons navbar-right">
			<ul class="list-unstyled text-center">
				<li><a href="https://twitter.com/giecom_udla?lang=es"><i class="fa fa-twitter"></i></a></li>
				<li><a href="https://www.facebook.com/GiecomFC/?fref=ts"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
			
			</ul>	
		</div>
	</div>
	<div class="clearfix"></div>
</div>
</div>
<%--<div class="slider_bg"><!-- start slider -->
	<div class="container">
        <div class="header_bg">
<div class="container">
	<div class="row header">
		<div class="logo navbar-left">
			<h1><a href="inicio.aspx">GIECOM | Grupo de investigacion</a></h1>
              <h4>Gestión del Conocimiento, Informática, Electrónica y Comunicaciones.</h4>
                      
		</div>
		<div class="clearfix"></div>
	</div>
</div>
</div>--%>
		<%--<div id="da-slider" class="da-slider text-center">
			<div class="da-slide">
				<h2>education portal</h2>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.<span class="hide_text"> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></p>
				<h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3>
			</div>
			<div class="da-slide">
				<h2>online educations</h2>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.<span class="hide_text">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></p>
				<h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3>
			</div>
			<div class="da-slide">
				<h2>education portal</h2>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.<span class="hide_text"> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></p>
				<h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3>
			</div>
			<div class="da-slide">
				<h2>online educations</h2>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.<span class="hide_text"> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</span></p>
				<h3 class="da-link"><a href="single-page.html" class="fa-btn btn-1 btn-1e">view more</a></h3>
			</div>
	   </div>--%>
	</div>
</div><!-- end slider -->
<%--<div class="main_bg"><!-- start main -->
	<div class="container">
		<div class="main row">
			<div class="col-md-3 images_1_of_4 text-center">
				<span class="bg"><i class="fa fa-globe"></i></span>
				<h4><a href="#">Generar soluciones</a></h4>
				<p class="para" align="justify">Problemáticas presentadas en nuestra región a través de metodologías de Gestión del Conocimiento tales como: Algoritmos Genéticos, Lógica Difusa, Redes Neuronales, entre otros.</p>
				<a href="single-page.html" class="fa-btn btn-1 btn-1e">leer mas</a>
			</div>
			<div class="col-md-3 images_1_of_4 bg1 text-center">
				<span class="bg"><i class="fa fa-laptop"></i></span>
				<h4><a href="#">Crear un espacio de investigación</a></h4>
				<p class="para" align="justify">Discusión y difusión de los avances obtenidos con el fin de proponer e implementar alternativas de solución a problemas puntuales en ingeniería y diferentes empresas de la región.</p>
				<a href="single-page.html" class="fa-btn btn-1 btn-1e">leer mas</a>
			</div>
			<div class="col-md-3 images_1_of_4 bg1 text-center">
				<span class="bg"><i class="fa fa-cog"></i></span>
				<h4><a href="#">Promover la investigación</a></h4>
				<p class="para" align="justify">Científica y tecnológica en la Amazonía con el propósito de aumentar y mantener considerablemente el progreso en nuestra región, destacándola como una de las más importantes en Colombia y Latino América.</p>
				<a href="single-page.html" class="fa-btn btn-1 btn-1e">leer mas</a>
			</div>		
			<div class="col-md-3 images_1_of_4 bg1 text-center">
				<span class="bg"><i class="fa fa-shield"></i> </span>
				<h4><a href="#">Desarrollar proyectos</a></h4>
				<p class="para" align="justify">De investigacion interdisciplinarios basados en el diseño de sistemas exactos, rápidos y robustos, para el tratamiento de la información asociada a tareas computacionales complejas.</p>
				<a href="single-page.html" class="fa-btn btn-1 btn-1e">leer mas</a>
			</div>	
		</div>
	</div>
</div><!-- end main -->--%>
<div class="main_btm"><!-- start main_btm -->
	<div class="container">
	<%--	<div class="main row">
			<div class="col-md-6 content_left">
				<img src="images/giecom/8.jpg" alt="" class="img-responsive">
			</div>
			<div class="col-md-6 content_right">
				<h4>¿QUIÉNES SOMOS?</h4>
				<p class="para" align="justify">La fecha de creacion del grupo de investigacion fue en el Año 2007, por el cual se adquirio unas unidades Académicas a la facultad de Ingeniería y su programa Ingeniería de Sistemas. Sus Líneas de Investigación estan bien finidas como son Inteligencia Artificial, Desarrollo de Software</p>
			
			</div>
		</div>--%>
				<!----start-img-cursual---->
					<div id="owl-demo" class="owl-carousel text-center">
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/david.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">David Calderon</a></h4>
								<p align="justify">
									1.Proyecto de extensión social, Software Mercado Campesino.<br>
                                    2.Prototipo de un sistema para la gestión de los procesos electorales de la Universidad de la Amazonia.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/Mateo.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Mateo Ceballos</a></h4>
								<p align="justify">
									1.Elicitación de requisitos del proyecto MDD.<br>
                                    2.Pagina Principal de Giecom.<br>
                                    3.Proyecto de extension social como estímulo y apoyo a los procesos cognitivos, en los adultos mayores en zonas de vulnerabilidad del municipio de Florencia - Caquetá
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/cesar.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Cesar Rojas</a></h4>
								<p align="justify">
									1.Prototipo de un sistema para la gestión de los procesos electorales de la Universidad de la Amazonia.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/laura.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Laura Osorio</a></h4>
								<p align="justify">
									Lorem ipsum dolor amet,consectetur adipisicing elit, sed do eiusmod tempor incididunt dolore magna aliqua.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/dorado.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Cristian Camilo Belalcarzar</a></h4>
								<p align="justify">
									1.Proyecto extensión social, Software Mercado Campesino.<br>
                                    2.Software para elicitación de requisitos RQSOFT.<br>
                                    3.Auditoria Electoral.<br> 
                                    4.Prototipo de un sistema para la gestión de los procesos electorales de la Universidad de la Amazonia.<br>
                                    5.Sistema de monitoreo remoto de una red de sensores inalámbricos (WSN) para medir la calidad del aire de sitios públicos de la ciudad de Florencia-Caquetá.(semillero).
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/mitch.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Maicol Aguilar Pérez</a></h4>
								<p align="justify">
									1.Proyecto de extensión social, Software Mercado Campesino.<br>
                                    2.Prototipo de un sistema para la gestión de los procesos electorales de la Universidad de la Amazonia.<br>
                                    3.Auditoria Electoral.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/pato.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Jeferson Astudullo</a></h4>
								<p align="justify">
									1.Proyecto de extensión social, Software Mercado Campesino.
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/nicol.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Nicol Endo Ruiz</a></h4>
								<p  align="justify">
                              	1.Elicitación de requisitos del proyecto MDD.<br>
                                2.Elicitación de requisitos del proyecto RQSOFT.<br>
							    3.Proyecto de extension social como estímulo y apoyo a los procesos cognitivos, en los adultos mayores en zonas de vulnerabilidad del municipio de Florencia - Caquetá
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/yuddy.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Yuddy Lorena Correa</a></h4>
								<p align="justify">
								1.Teletrabajo como alternativa en la inclusión laboral con el pos acuerdo en el departamento del Caquetá.<br>
                                2.Sistema de monitoreo remoto de una red de sensores inalámbricos (WSN) para medir la calidad del aire de sitios públicos de la ciudad de Florencia-Caquetá.(semillero).<br>
                                3.Prototipo de un sistema para la gestión de los procesos electorales de la Universidad de la Amazonia en su fase I: Sistematización del proceso.<br>
                                4.Proyecto de extension social como estímulo y apoyo a los procesos cognitivos, en los adultos mayores en zonas de vulnerabilidad del municipio de Florencia - Caquetá</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/alcalde.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Juan David Restrepo</a></h4>
								<p align="justify">
								 1.Software para elicitación de requisitos RQSOFT.<br>
                                 2.Theroma_Cacao.
                                
								</p>
							</div>
						</div>
						<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/angie.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Angie Zuleta Cardona</a></h4>
								<p align="justify">
								1.Elicitación de requisitos del proyecto MDD.<br>
								</p>
							</div>
						</div>
					
                      	<div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/Marx.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Marx Sebastian Barahona</a></h4>
								<p align="justify">
									1.Proyecto de extensión social, Software Mercado Campesino.<br>
                                    2.Prototipo de un sistema para la gestión de los procesos electorales de la Universidad de la Amazonia.
								</p>
							</div>
						</div>
                        <div class="item">
							<div class="cau_left">
								<img class="lazyOwl" data-src="images/giecom/Grupo/Yilver.jpg" alt="Lazy Owl Image">
							</div>
							<div class="cau_left">
								<h4><a href="#">Yilver Esteven Molina Hurtatiz</a></h4>
								<p align="justify">

								</p>
							</div>
						</div>
					</div>
					<!----//End-img-cursual---->
	</div>
</div>
<div class="footer_bg"><!-- start footer -->
	<div class="container">
		<div class="row  footer">
			<div class="copy text-center">
		               	<p class="link"><span>&#169;  2017 | Giecom - Universidad de la Amazonia. Todos los derechos reservados. Equipo de Desarrollo de Software| Design by&nbsp;<a href="https://github.com/mateocles"> Mateocles</a></span></p>
			</div>
		</div>
	</div>
</div>
</body>
</html>
    </div>
    </form>
</body>
</html>
