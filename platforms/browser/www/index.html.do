<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>Clima Pesca Digital</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/framework.css">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<!--JqueryMobile-->
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.5.0-alpha.1/jquery.mobile-1.5.0-alpha.1.min.css" />
<!--script src="http://code.jquery.com/jquery-1.5.0-alpha.1.min.js"></script-->
	<script src="http://code.jquery.com/mobile/1.5.0-alpha.1/jquery.mobile-1.5.0-alpha.1.min.js"></script>
<!--End JqueryMobile-->
<style>
	body {
        font: 1em Helvetica, arial, sans-serif;
      
	}
	.menu_img{width:100%; height:200px;}
	.menu_link:link, .menu_link:visited {
		text-decoration: none;
		color: #FFFFFF;
		}

	.container{
	display: grid;
	margin: auto;
	grid-template-columns: repeat(auto-fill,minmax(250px, 1fr));
	}
	.licontainer {
	border-radius: 5px;
		position: relative;
		text-align: center;
		color: white;
	background-color:none;
	}
	/* Centered text */
	.centered {
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%, -50%);
	}

</style>
</head>
<body>
<!--Header-->

	
<div id="preloader" class="preloader-light">
	<h1></h1>
	<div id="preload-spinner"></div>
	<p>Clima Pesca Digital</p>
	<em>Iniciativa de la Organización del Sector Pesquero y Acuícola.</em>
</div>
	
<div id="page-transitions">
	<div id="header" class="header-logo-left header-dark">
		<a href="#" onclick="navigatepage('index.html')"class="header-logo"></a>
		<a href="#" class="header-icon header-icon-1 hamburger-animated" data-deploy-menu="menu-1"></a>
		<a href="https://wa.me/50378594447‬" class="header-icon header-icon-2 font-14"><i class="fa fa-whatsapp"></i></a>
		<!--<a href="#" class="header-icon header-icon-3 font-13 no-border" data-deploy-menu="menu-2"><i class="fa fa-bell-o font-12"></i></a>-->
	</div>

	<div id="menu-1" class="menu-wrapper menu-light menu-sidebar-left menu-large">
		<div class="menu-scroll">
			<div class="menu-socials">
			</div>
			<a href="#" onclick="navigatepage('index.html')" class="menu-logo"></a>
			<em class="menu-sub-logo">Iniciativa de la Organización del Sector Pesquero y Acuícola.</em>
			<div class="menu">
				<em class="menu-divider">Navegación<i class="fa fa-navicon"></i></em>
				<a class="menu-item active-item" href="#" onclick="navigatepage('index.html')"><i class="font-15 fa color-night-light fa-home"></i><strong>Inicio</strong></a>
				<a class="menu-item" data-submenu="sub-1" href="#"><i class="font-13 fa color-night-light fa-file"></i><strong>Autoridad</strong></a>
				<div id="sub-1" class="submenu-item">
					<a href="#" onclick="navigatepage('autoridad.html')">Autoridad</a>
					<a href="#" onclick="navigatepage('equipo.html')">Equipo Técnico</a>
				</div>
				<a class="menu-item" data-submenu="sub-2" href="#"><i class="font-13 fa color-night-light fa-info-circle"></i><strong>Información Disponible</strong></a>
				<div id="sub-2" class="submenu-item">
					<a href="#" onclick="navigatepage('avances.html')">Avances</a>
					<a href="#" onclick="navigatepage('analsem.html')">Condiciones Registradas En La Semana</a>
				</div>
				<a class="menu-item" data-submenu="sub-3" href="#"><i class="font-13 fa color-night-light fa-info-circle"></i><strong>Herramientas</strong></a>
				<div id="sub-3" class="submenu-item">
					<a href="#" onclick="navigatepage('corrientes.html')">Corrientes Marinas</a>
					<a href="#" onclick="navigatepage('clorofila.html')">Clorofila</a>
					<a href="#" onclick="navigatepage('fases.html')">Fases de la Luna</a>
					<a href="#" onclick="navigatepage('oleaje.html')">Oleaje</a>
					<a href="#" onclick="navigatepage('presion.html')">Presión Atmosférica</a>
					<a href="#" onclick="navigatepage('vientos.html')">Vientos</a>
					<a href="#" onclick="navigatepage('tsm.html')">Temperatura superficial del mar</a>
					<a href="#" onclick="navigatepage('ciclones.html')">Vigilancia de ciclones tropicales</a>
					<a href="#" onclick="navigatepage('tracking.html')">Navegación</a>
				</div>
				<a class="menu-item" data-submenu="sub-4" href="#"><i class="font-13 fa color-night-light fa-info-circle"></i><strong>Pronóstico</strong></a>
				<div id="sub-4" class="submenu-item">
					<a href="#" onclick="navigatepage('meteorolgia.html')">Meteorología y Oceonografía</a>
				</div>
				<a class="menu-item" href="https://wa.me/50378594447"><i class="font-14 fa color-night-light fa-whatsapp"></i><strong>Contáctenos</strong></a>
				<a class="menu-item" href="mailto:info@climapesca.org"><i class="font-14 fa color-night-light fa-envelope"></i><strong>Email</strong></a>
			</div>
		</div>
	</div>
<!--End Header-->

<!--Content-->
	<div id="page-content" class="page-content">
		<div id="opesca_div_logo">
			<img id="opesca_logo" class="responsive-image" src="img/logos-header.jpg" />
		</div>	
		<div id="page-content-scroll"><!--Enables this element to be scrolled --> 			
				
			<div class="single-slider owl-carousel owl-has-dots-over bg-black">
				<div>
					<div class="cover-content cover-content-center">
						<img src="img/logo_clima.png" style="max-width: 50%;margin: auto;" class="center-text">
                        <!--<h1 class="center-text color-white small-bottom fa-2x">Meet Appeca</h1>-->
						<p class="center-text color-white opacity-70 no-bottom">Iniciativa de la Organización del Sector Pesquero y Acuícola.</p>
					</div>
					<div class="cover-overlay overlay bg-black opacity-40"></div>
					<img width="700" class="owl-lazy" src="img/empty.png" data-src="img/slides/background010.jpg" data-src="img/slides/background010.jpg">
				</div>
			</div>		
			
			<div class="homepage-cta no-top">
				<h1 class="half-top center-text no-bottom font-21">HERRAMIENTAS</h1>
                <br>
				<!--Seccion del menu--> 
		<ul class="container">
				<!--Temperatura--> 
				<li class="licontainer"> <img class="menu_img" src="img/static/tsm2.jpg" alt="Temperatura Superficial Del Mar">
				<div class="centered"><a class="menu_link" href="#" onclick="cordova.InAppBrowser.open('https://www.windy.com/?12.151,-86.268,5','_system'); return false;"><h1>Herramientas</h1></a></div>
				<a class="menu_link" href="#" onclick="cordova.InAppBrowser.open('https://www.windy.com/?12.151,-86.268,5','_system'); return false;"><p>Ver mapa</p></a>
				</li>
				<!--Clorofila-->  
			</ul>
			<!--Fin seccion Menu
			</div>
            

			<div class="decoration decoration-margins"></div>	
			<div class="content">
				<h1 class="half-top center-text no-bottom font-21">Componentes de Clima Pesca</h1>
                <br>
				<div class="icon-column">
					<a href="meteorolgia.html">
					<i class="fa fa-cloud color-blue-dark"></i>
					<h1 class="uppercase ultrabold">Información meteorológica y oceanográfica</h1>
					</a>
					<p>
				</div>
				<div class="icon-column">
					<a href="tsm.html">
					<i class="fa fa-thermometer-three-quarters color-blue-dark"></i>
					<h1 class="uppercase ultrabold">Temperatura superficial del mar</h1>
					</a>
					<p>
					</p>
				</div>				
				<div class="icon-column">
					<a href="clorofila.html">
					<i class="fa fa-stumbleupon color-blue-dark"></i>
					<h1 class="uppercase ultrabold">Clorofila</h1>
					</a>
					<p>
					</p>
				</div>
				<div class="icon-column">
					<a href="corrientes.html">
					<i class="fa fa-lastfm color-blue-dark"></i>
					<h1 class="uppercase ultrabold">Corrientes marinas Presión atmosférica</h1>
					</a>
					<p>
					</p>
				</div>
				<div class="icon-column">
					<a href="#">
					<i class="fa fa-ship color-blue-dark"></i>
					<h1 class="uppercase ultrabold">Impacto sobre la pesca y acuiculturas</h1>
					</a>
					<p>
					</p>
				</div>
				<div class="icon-column">
					<a href="#">
					<i class="fa fa-line-chart color-blue-dark"></i>
					<h1 class="uppercase ultrabold">Análisis semanal</h1>
					</a>
					<p>
					</p>
				</div>
			</div>
			<div class="decoration decoration-margins"></div>
			<div>
				<!--<button class="button button-blue-3d button-blue" onclick="login();">Ver Noticias</button>
				<div class="content">
				<h1 class="half-top center-text no-bottom font-21">Noticias Recientes</h1>
				<div class="news-list-item" >

					<ul data-role="listview" id="posts"  data-filter="true" data-filter-placeholder="Search fruits..." data-inset="true">
<!--<script>login();</script>
					</ul>
				</div>
				
				</div>
			</div>-->

<!--End Content-->
<!--Footer-->
			<div class="footer footer-dark">
				<!--<a href="#" class="footer-logo"></a>-->
				<img src="img/static/usaid-logo-opt.png" style="margin: auto;">
				<p>The information provided on this website is not official U.S. government information and does not represent the views or positions of the U.S. Agency for International Development or the U.S. Government.</p>
				<p class="copyright-text">Copyright &copy; Clima Pesca Digital <span id="copyright-year">2018</span>. All Rights Reserved.</p>
			</div>
			
		</div>  
	</div>
	
	<!-- Share Menu -->
	<div id="menu-share" data-menu-size="380" class="menu-wrapper menu-light menu-bottom">
		<em class="menu-divider menu-divider-contrast uppercase">Compartir esta App<i class="fa fa-share-alt"></i></em>
		<div class="content">
			<ul class="link-list">
				<li><a class="no-border" href="https://www.facebook.com/sharer/sharer.php?u=http://climapesca.org/"><i class="fa fa-facebook font-14 facebook-color"></i>Facebook<i class="fa fa-angle-right"></i></a></li>
				<li><a class="no-border" href="https://twitter.com/home?status=climapesca.org"><i class="fa fa-twitter font-14 twitter-color"></i>Twitter<i class="fa fa-angle-right"></i></a></li>
				<li><a class="no-border" href="whatsapp://send" data-text="Check this out!" data-href="http://climapesca.org"><i class="fa fa-whatsapp font-16 whatsapp-color"></i>Whatsapp<i class="fa fa-angle-right"></i></a></li>
				<li><a class="no-border" href="https://plus.google.com/share?url=http://climapesca.org"><i class="fa fa-google font-14 google-color"></i>Google +<i class="fa fa-angle-right"></i></a></li>
				<li><a class="no-border" href="mailto:name@domain.com?subject=climapesca.org"><i class="fa fa-envelope font-14 mail-color"></i>Mail Link<i class="fa fa-angle-right"></i></a></li>
				<li><a class="no-border close-menu"><i class="fa fa-times color-red-dark font-15"></i>Cancel<i class="fa fa-angle-right"></i></a></li>
			</ul>
		</div>
	</div>
	
	<!-- Contact Icon Menu -->
	<div id="menu-4" data-menu-size="385" class="menu-wrapper menu-light menu-bottom menu-contact">
		<div class="menu-scroll">
			<div class="contact-form">
				<div class="formSuccessMessageWrap" id="formSuccessMessageWrap">
					<p class="center-text full-bottom full-top"><i class="fa fa-2x fa-paper-plane-o"></i></p>
					<h4 class="uppercase ultrabold half-bottom center-text">Mensaje enviado</h4>
					<p class="center-text boxed-text half-bottom">
						Generalmente respondemos en un lapso no mayor a 24 horas. <br/> Gracias por contactarnos.
					</p>
					<a href="#" class="button button-round color-white button-blue button-xs button-center close-menu uppercase bold full-bottom full-top">Volver</a>
				</div>
				<form action="https://climapesca.org/app-core/app-mail.php" method="post" class="contactForm" id="contactForm">
					<fieldset>
						<div class="menu-contact-title half-top">
							<h4>Contáctenos</h4>
							<h5 class="full-bottom">Estaremos en contacto contigo proximamente.</h5>
						</div>
						<div class="formValidationError" id="contactNameFieldError">Nombre es requerido.</div>
						<div class="formValidationError" id="contactEmailFieldError">Correo es requerido</div>
						<div class="formValidationError" id="contactEmailFieldError2">Dirección de correo no válida</div>
						<div class="formValidationError" id="contactMessageTextareaError"></div>
						<div class="formFieldWrap">
							<label class="field-title contactNameField" for="contactNameField"></label>
							<input type="text" name="contactNameField" placeholder="Nombre" value="" class="contactField requiredField" id="contactNameField" />
						</div>
						<div class="formFieldWrap">
							<label class="field-title contactEmailField" for="contactEmailField"></label>
							<input type="text" name="contactEmailField" placeholder="Correo Electrónico" value="" class="contactField requiredField requiredEmailField" id="email" />
						</div>
						<div class="clear"></div>
						<div class="formTextareaWrap half-bottom">
							<label class="field-title contactMessageTextarea" for="contactMessageTextarea"></label>
							<textarea name="contactMessageTextarea" placeholder="Cuerpo del mensaje." class="contactTextarea requiredField" id="message"></textarea>
						</div>
						<div class="contactFormButton">
							<input type="submit" class="buttonWrap contactSubmitButton" id="contactSubmitButton" value="Enviar Mensaje" data-formId="contactForm" />
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>	
	
	<a href="#" class="back-to-top-badge back-to-top-small"><i class="fa fa-angle-up"></i>Back to Top</a>
</div>
<script type="text/javascript" src="cordova.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/functions.js"></script>
<script type="text/javascript">
        app.initialize();
</script>
	<script type="text/javascript">	
		function navigatepage($pagename){
	                  window.location.href = $pagename;
	}
	</script>
</body>