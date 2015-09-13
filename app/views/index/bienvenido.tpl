<!DOCTYPE html>
<html lang="en">
<head>
	<title>Bienvenido a Apretaste</title>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Conectando miles de cubanos a la Web por vias efectivas, accesibles y legales">
	<meta name="author" content="Salvi Pascual">

	<!-- Twitter Card data -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@apretaste">
	<meta name="twitter:title" content="Estamos conectando Cubanos a la Web">
	<meta name="twitter:description" content="Conectando miles de cubanos a la Web por vias efectivas, accesibles y legales">
	<meta name="twitter:creator" content="@apretaste">
	<meta name="twitter:image" content="https://apretaste.com/static/images/portrait/3.jpg">

	<!-- Open Graph data -->
	<meta name="fb:app_id" content="285099284865702" />
	<meta name="og:url" content="https://apretaste.com" />
	<meta name="og:type" content="website" />
	<meta name="og:locale" content="es_ES" />
	<meta name="og:locale:alternate" content="en_US" />
	<meta name="og:site_name" content="Apretaste" />
	<meta name="og:title" content="Estamos conectando Cubanos a la Web" />
	<meta name="og:description" content="Conectando miles de cubanos a la Web por vias efectivas, accesibles y legales" />
	<meta name="og:image" content="https://apretaste.com/static/images/portrait/3.jpg" />

	<link rel="icon" href="<?php echo $wwwhttp; ?>/static/images/apretaste.icon.png">
	<link rel="canonical" href="https://apretaste.com">

	<!-- Bootstrap Core CSS -->
	<link href="<?php echo $wwwhttp; ?>/static/css/bootstrap.min.css" rel="stylesheet">

	<!-- Custom CSS -->
	<link href="<?php echo $wwwhttp; ?>/static/css/welcome.css" rel="stylesheet">

	<!-- Custom Fonts -->
	<link href="<?php echo $wwwhttp; ?>/static/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>

<body>
	<!-- Go to www.addthis.com/dashboard to customize your tools -->
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55b53cc3acee4add" async="async"></script>

	<!-- Navigation -->
	<a id="menu-toggle-language" href="welcome" class="btn btn-dark btn-lg toggle"><i class="fa fa-flag"></i></a>
	<a id="menu-donate" href="#donate" class="btn btn-dark btn-lg toggle"><i class="fa fa-life-ring"></i> Donar</a>
	<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>

	<nav id="sidebar-wrapper">
		<ul class="sidebar-nav">
			<a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
			<li class="sidebar-brand"><a href="#top">Apretaste</a></li>

			<li><a href="#problem">Problema</a></li>
			<li><a href="#idea">Soluci&oacute;n</a></li>
			<li><a href="#mission">Misi&oacute;n</a></li>
			<li><a href="#services">Servicios</a></li>
			<li><a href="#testimonials">Testimonios</a></li>
			<li><a href="#donate">Donar</a></li>
			<li><a href="#contact">Cont&aacute;ctanos</a></li>
		</ul>
	</nav>

	<!-- Header -->
	<header id="top" class="header">
		<div class="text-vertical-center">
			<div style="margin-top:-200px">
				<img id="main-logo-image" src="<?php echo $wwwhttp; ?>/static/images/apretaste.logo.big.transp.png" alt="Apretaste"><br/>
				<div id="motto">

					<h3 class="contrast">Conectando miles de cubanos a la Web por v&iacute;as efectivas, accesibles y legales</h3>
				</div>
				<br>
				<a href="#problem" class="btn btn-dark btn-lg">Leer M&aacute;s</a>
			</div>
		</div>
	</header>

	<!-- The Problem -->
	<section id="problem">
		<div class="container">
			<div class="row inner-space-vertical">
				<div class="col-lg-5 col-md-5 col-sm-6">
					<div class="blank-space-divider hidden-lg hidden-xs"></div>
					<img class="img-responsive full-screen" src="<?php echo $wwwhttp; ?>/static/images/internet-in-cuba.png">
				</div>
				<div class="col-lg-7 col-md-7 col-sm-6">
					<p class="lead high-note"><span class="green">2,600,000</span> Cubanos pueden acceder <u>solo</u> al email, mientras que solo <span class="red">400,000</span> pueden ver la Web sin restricciones</p>
					<p class="lead big gray hidden-sm hidden-xs">Esta es una estrategia del gobierno cubano para mostrar grandes n&uacute;meros de usuarios conectados a la red, pero sin darles acceso real a la informaci&oacute;n</p>
				</div>
			</div>
		</div>
	</section>

	<!-- A great idea -->
	<section id="idea" class="idea bg-customized">
		<div class="container">
			<div class="row inner-space-vertical">
				<div class="col-lg-5 col-md-5 col-sm-6">
					<p class="lead high-note">La mejor soluci&oacute;n que encontramos fue acceder a la Web mediante el Email</p>
					<ul class="lead hidden-xs">
						<li>El Email es r&aacute;pido, legal y barato. Perfecto para redes lentas</li>
						<li>El Email no es centralizado, lo cual lo hace muy complejo de censurar</li>
					</ul>
				</div>
				<div class="col-lg-7 col-md-7 col-sm-6">
					<img class="full-screen img-responsive" src="<?php echo $wwwhttp; ?>/static/images/how-apretaste-works.png">
				</div>
			</div>
			<div id="tryit-button" class="row text-center">
				<button class="btn btn-light btn-lg" onclick="$('.tryit-show').slideDown('slow'); $('#tryit-button').slideUp('fast');">&iquest;Aun no nos crees?, <b>&iexcl;Int&eacute;ntalo!</b></button>
			</div>
		<div class="blank-space-divider"></div>
		</div>
	</section>

	<div class="blank-space-divider"></div>

	<!-- try it-->
	<section id="tryit" class="tryit tryit-show" style="display:none;">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 text-center">
					<h2>Accede a Wikipedia desde tu Email</h2>
					<hr class="small">
					<div class="videoWrapper">
					<iframe src="https://www.youtube.com/embed/xz_lxXz-Cqs?version=2&vq=hd720" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div class="blank-space-divider visible-xs tryit-show" style="display:none;"></div>
	<hr class="featurette-divider hidden-xs tryit-show" style="display:none; margin-bottom:40px;">

	<!-- First Featurette -->
	<section id="mission" class="mainfeature">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 text-center">
					<h2>Tenemos una misi&oacute;n</h2>
					<hr class="small">
				</div>
				<div class="col-sm-4 col-xs-12 text-center mission-item-xs">
					<div class="service-item">
						<span class="fa-stack fa-4x">
							<i class="fa fa-circle fa-stack-2x apretaste-green"></i>
							<i class="fa fa-plug fa-stack-1x white"></i>
						</span>
					</div>
					<p class="lead">Conectar a la red personas que se encuentran aisladas, y mostrarles un nuevo mundo de oportunidades</p>
				</div>
				<div class="col-sm-4 col-xs-12 text-center mission-item-xs">
					<div class="service-item">
						<span class="fa-stack fa-4x">
							<i class="fa fa-circle fa-stack-2x apretaste-green"></i>
							<i class="fa fa-book fa-stack-1x white"></i>
						</span>
					</div>
					<p class="lead">Educar a los Cubanos en el uso de Internet para asegurar una transici&oacute;n fluida cuando llegue el momento</p>
				</div>
				<div class="col-sm-4 col-xs-12 text-center mission-item-xs">
					<div class="service-item">
						<span class="fa-stack fa-4x">
							<i class="fa fa-circle fa-stack-2x apretaste-green"></i>
							<i class="fa fa-bullhorn fa-stack-1x white"></i>
						</span>
					</div>
					<p class="lead">Proveer con formas alternativas de informaci&oacute;n a aquellos que solo tienen acceso a las escogidas por el gobierno</p>
				</div>
			</div>
			
			<hr class="small">

			<div class="row">
				<div id="member" class="col-xs-12 text-center">
					<span class="lead">&iquest;Compartes nuestros objetivos? Entonces </span>
					<script type="text/javascript" src="//app.mailerlite.com/data/webforms/39173/b2y4h4.js?v1"></script>
				</div>
			</div>
		</div>
	</section>

	<div class="blank-space-divider"></div>

	<!-- Services -->
	<section id="services" class="services bg-customized">
		<div class="container">
			<div class="row text-center">
				<div class="col-lg-10 col-lg-offset-1">
					<h2>Servicios m&aacute;s populares</h2>
					<hr class="small">
					<div class="row">
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-shopping-cart fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Tienda</strong></h4>
								<p>Conecta vendedores y compradores</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-compass fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Mapas</strong></h4>
								<p>Mapas de lugares y direcciones</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-book fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Enciclopedia</strong></h4>
								<p>Accede a Wikipedia desde el email</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-cloud fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Clima</strong></h4>
								<p>Muestra el estado del tiempo</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-gamepad fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Entretenimiento</strong></h4>
								<p>Puzles, juegos de palabras y chistes</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-language fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Traducci&oacute;n</strong></h4>
								<p>Traduce palabras y p&aacute;rrafos desde/hasta casi cualquier idioma</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-comments fa-stack-1x text-success"></i>
							</span>
								<h4><strong>SMS</strong></h4>
								<p>Env&iacute;a SMS a Cuba y el mundo hasta un 90% m&aacute;s barato</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="service-item">
								<span class="fa-stack fa-4x">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-ticket fa-stack-1x text-success"></i>
							</span>
								<h4><strong>Rifa</strong></h4>
								<p>Rifa tres premio cada mes</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="blank-space-divider"></div>

			<div class="row">
				<div class="col-lg-12 text-center">
					<p class="lead">Vamos a incluir m&aacute;s servicios &uacute;tiles en el pr&oacute;ximo a&ntilde;o</p>
					<span class="label label-primary custom-label">RED SOCIAL</span>
					<span class="label label-primary custom-label">PERI&Oacute;DICO</span>
					<span class="label label-primary custom-label">MERCADO DE APPS</span>
					<span class="label label-primary custom-label">PUBLICACI&Oacute;N WEB</span>
					<span class="label label-primary custom-label">GU&Iacute;A DE TEL&Eacute;FONO</span>
					<span class="label label-primary custom-label">DESCARGA WEB</span>
					<span class="label label-primary custom-label">NOTICIAS DEPORTIVAS</span>
					<span class="label label-primary custom-label">REDDIT</span>
					<span class="label label-primary custom-label">NOTICIAS SOCIALES</span>
					<span class="label label-primary custom-label">GU&acute;A DE TV</span>
					<span class="label label-primary custom-label">DICCIONARIO</span>
					<span class="label label-primary custom-label">ENTREVISTAS</span>
					<span class="label label-primary custom-label">NOTICIAS DE TECNOLOG&Iacute;A</span>
					<span class="label label-primary custom-label">B&Uacute;SQUEDAS EN GOOGLE</span>
				</div>
			</div>
		</div>
	</section>
	
	<!-- Users -->
	<section id="users" style="background-color:#C1C1C1;">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h1 class="lead high-note black">A lo largo de los &uacute;ltimos dos a&ntilde;os hemos<br class="hidden-xs"/> trabajado duro para conectar m&aacute;s Cubanos</h1>
					<img id="users-graph" src="<?php echo $wwwhttp; ?>/static/images/apretaste-users-2014.png" alt="Apretaste users for 2014"/>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12 text-center">
					<h3 class="black lead">Con m&aacute;s de 70K usuarios al mes, creo que vamos por buen camino</h3>
					<br/>
				</div>
			</div>
		</div>
	</section>

	<!-- Portfolio -->
	<section id="testimonials" class="testimonials">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 col-lg-offset-1 text-center">
					<h2>Lo que dice la gente</h2>
					<hr class="small">
					<div class="row">
							<div class="col-md-4 col-sm-6 text-left hidden-xs">
							    <div class="bubble">Muchas gracias, que bueno que todavia hay personas que se preocupan por nosotros.</div>
							    <p class="bubble-name">Danays</p>
							</div>
						<div class="col-md-4 col-sm-6 text-left">
						    <div class="bubble">Apretaste! es una gran oportunidad para quienes no disponemos de una coneccion activa, sino tan solo el correo y el telefono.</div>
						    <p class="bubble-name">Miguel</p>
						</div>
						<div class="col-md-4 col-sm-6 text-left">
						    <div class="bubble">Me gusta Apretaste! por su sinceridad y buena forma para optener información de conocimiento sobre consultas a enciclopedia compras y ventas + buenas relaciones entre usuarios.</div>
						    <p class="bubble-name">Eusebio</p>
						</div>
						<div class="col-md-4 col-sm-6 text-left">
						    <div class="bubble">Gracias por existir y darnos esta oportunidad a los cubanos de a pie, espero que su trabajo se mantenga y que en Cuba no los bloqueen, sería una gran pérdida.</div>
						    <p class="bubble-name">Carlos</p>
						</div>
						<div class="col-md-4 hidden-sm hidden-xs text-left">
						    <div class="bubble">La posibilidad de usar los servicios de Apretaste! me ha dejado frio. Ahora puedo acceder con facilidad a servicios q nosotros no podiamos, nuevamente gracias y que dios los bendiga.</div>
						    <p class="bubble-name">Eladio</p>
						</div>
					</div>

					<div class="blank-space-divider"></div>

					<div class="row">
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Obtuvimos un premio en el primer Hackathon for Cuba, organizado por Roots of Hope y Knights Foundation">
								<a href="http://raicesblog.blogspot.com/2014/02/roots-of-hope-hosts-first-ever.html" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/hackathonforcuba.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Fuimos invitados a hablar en 1800 Online, una importante emisora de radio Cubana sobre tecnologia">
								<a href="http://martinoticias.org/archive/one_thousand_800_online/14/97/129.html" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/1800online.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Tuvimos el placer de ser panelistas en Hispanicize 2014, uno de los eventos mas importantes de tecnologia para Latinos en los US">
								<a href="http://hispz14.sched.org/event/d586fcd1fadff0e5b84fc2995eccfd20#.VCh10vnxqTU" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/hispanicize.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Yoani Sanchez, nomidada al premio Nobel, escribio sobre nosotros en su blog, Generacion Y. Gracias Yoani!">
								<a href="http://www.14ymedio.com/blogs/generacion_y/Apretaste_7_1537716214.html" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/generaciony.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Fuimos invitados a hablar en la emisora de Radio Marti El Revoltillo">
								<a href="http://www.martinoticias.com/media/video/26576.html" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/radiomarti.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="El canal de TV 60 Minutos mostro Apretaste en un muy controversial documental sobre Cuba">
								<a href="http://www.jump-in.com.au/show/60minutes/stories/2014/september/a-cuban-revolution/" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/60minutes.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Tenemos una publicacion en el importante periodico Marti Noticias">
								<a href="http://www.martinoticias.com/content/apretaste-servicio-clasificados-por-email/31982.html" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/martinoticias.png">
								</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="portfolio-item tooltip-image" data-toggle="tooltip" data-placement="top" title="Tuvimos el placer de hablar en la emisora de radio online PFunk">
								<a href="https://soundcloud.com/pfunk-media/9414-pfunkcast-grow-yo-and-apretastes" target="_blank">
									<img class="img-portfolio img-responsive img-thumbnail" src="<?php echo $wwwhttp; ?>/static/images/media/pfunk.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Call to Action -->
	<section id="donate" class="call-to-action bg-customized">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">					
					<h1>&Uacute;nete a nuestra causa</h1>
					<hr class="small">
					<p class="lead">Su donaci&oacute;n cambia la vida de aquellos que nunca han accedido a la Web; por favor ay&uacute;danos a mantener este servicio activo</p>
				</div>

				<div class="col-sm-6 text-center">
					<a id="paymentBtn10" href="#" class="btn btn-lg btn-light"><i class="fa fa-credit-card"></i> Dona $10</a>
					<a id="paymentBtn30" href="#" class="btn btn-lg btn-light"><i class="fa fa-credit-card"></i> Dona $30</a>
					<a id="paymentBtn50" href="#" class="btn btn-lg btn-light"><i class="fa fa-credit-card"></i> Dona $50</a>
					<a id="paymentBtn100" href="#" class="btn btn-lg btn-light"><i class="fa fa-credit-card"></i> Dona $100</a>
					<a id="paymentBtn500" href="#" class="btn btn-lg btn-light"><i class="fa fa-credit-card"></i> Dona $500</a>

					<p style="margin-top:10px;">Por favor <a class="link-inverted" href="#contact">Cont&aacute;ctanos</a> para recibir beneficios especiales en donaciones mayores</p>
				</div>

				<div class="col-sm-6 hidden-xs">
					<p class="donation-amount">Una vez que dones, obtendr&aacute;s:</p>
					<ul>
						<li>Su donaci&oacute;n es deducible de sus impuestos</li>
						<li>Certificado de agradecimiento</li>
						<li>Entrada en nuestra lista de usuarios VIP</li>
						<li>Acceso exclusivo a nuestras estad&iacute;sticas</li>
					</ul>
				</div>
			</div>
			<div class="col-lg-12 text-center">
				<p style="margin-top:40px;" class="black">Todas las donaciones son libres de impuestos</p>
			</div>
		</div>
	</section>

	<!-- Map -->
	<section id="contact" class="map">
		<img style="width:100%;" src="<?php echo $wwwhttp; ?>/static/images/map.png" alt="We are located at The LAB Miami"/>
	</section>

	<!-- Footer -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-xs-12 text-center">
					<h1>Cont&aacute;ctanos</h1>
					<hr class="small">
					<p><b>Apretaste</b>, ubicado en The LAB Miami</p>
					<p>400 Northwest 26th Street<br>Miami, FL 33127</p>
					<ul class="list-unstyled">
						<li><i class="fa fa-phone fa-fw"></i> (305) 457-1656</li>
						<li><i class="fa fa-envelope-o fa-fw"></i>  <a href="mailto:support@apretaste.com">support@apretaste.com</a></li>
					</ul>
					<br>
					<ul class="list-inline">
						<li>
							<a href="https://www.facebook.com/apretaste" target="_blank"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
						</li>
						<li>
							<a href="https://twitter.com/apretaste" target="_blank"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
						</li>
					</ul>
					
					<br/>
					<p class="small">A COPY OF THE OFFICIAL REGISTRATION AND FINANCIAL INFORMATION MAY BE OBTAINED FROM THE DIVISION OF CONSUMER SERVICES BY CALLING TOLL-FREE WITHIN THE STATE 1-800-HELPFLA, OR VIA THE INTERNET AT WWW.800HELPFLA.COM. REGISTRATION DOES NOT IMPLY ENDORSEMENT, APPROVAL, OR RECOMMENDATION BY THE STATE.</p>
				</div>
			</div>
		</div>
	</footer>
	
	<form id="stripePaymentInfo" action="stripeReceivePayment" method="post">
		<input type="hidden" id="stripeAmountInput" name="amount" value="10000" />
		<input type="hidden" id="stripeEmailInput" name="email" value="" />
		<input type="hidden" id="stripeTokenInput" name="stripeToken" value="" />
	</form>

	<!-- jQuery -->
	<script src="<?php echo $wwwhttp; ?>/static/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="<?php echo $wwwhttp; ?>/static/js/bootstrap.min.js"></script>

	<!-- Stripe -->
	<script src="https://checkout.stripe.com/checkout.js"></script>

	<!-- Custom Theme JavaScript -->
	<script>
	// Closes the sidebar menu
	$("#menu-close").click(function(e) {
		e.preventDefault();
		$("#sidebar-wrapper").toggleClass("active");
	});

	// Opens the sidebar menu
	$("#menu-toggle").click(function(e) {
		e.preventDefault();
		$("#sidebar-wrapper").toggleClass("active");
	});

	// Scrolls to the selected menu item on the page
	$(function() {
		$('a[href*=#]:not([href=#])').click(function() {
			if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {

				var target = $(this.hash);
				target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
				if (target.length) {
					$('html,body').animate({
						scrollTop: target.offset().top
					}, 1000);
					return false;
				}
			}
		});

		$('.tooltip-image').tooltip();
	});

	// Starts a payment with Stripe
	var handler = StripeCheckout.configure({
		key: '<?php echo $stripePushibleKey; ?>',
		image: 'https://s3.amazonaws.com/stripe-uploads/acct_16M6gnLYuWaxX6xTmerchant-icon-1436316635694-apretaste.icon.big.png',
		token: function(token) {
			// Using the token and amount to create the charge with a server-side script.
			$('#stripeTokenInput').val(token.id);
			$('#stripeEmailInput').val(token.email);
			$('#stripePaymentInfo').submit();
		}
	});

	// Donate $10
	$('#paymentBtn10').on('click', function(e) {
		$('#stripeAmountInput').val(1000);
		handler.open({
			name: 'Apretaste',
			description: 'Dona usando nuestro formulario seguro',
			amount: 1000
		});
		e.preventDefault();
	});

	// Donate $30
	$('#paymentBtn30').on('click', function(e) {
		$('#stripeAmountInput').val(3000);
		handler.open({
			name: 'Apretaste',
			description: 'Dona usando nuestro formulario seguro',
			amount: 3000
		});
		e.preventDefault();
	});

	// Donate $50
	$('#paymentBtn50').on('click', function(e) {
		$('#stripeAmountInput').val(5000);
		handler.open({
			name: 'Apretaste',
			description: 'Dona usando nuestro formulario seguro',
			amount: 5000
		});
		e.preventDefault();
	});

	// Donate $100
	$('#paymentBtn100').on('click', function(e) {
		$('#stripeAmountInput').val(10000);
		handler.open({
			name: 'Apretaste',
			description: 'Dona usando nuestro formulario seguro',
			amount: 10000
		});
		e.preventDefault();
	});

	// Donate $500
	$('#paymentBtn500').on('click', function(e) {
		$('#stripeAmountInput').val(50000);
		handler.open({
			name: 'Apretaste',
			description: 'Dona usando nuestro formulario seguro',
			amount: 50000
		});
		e.preventDefault();
	});

	// Close Checkout on page navigation
	$(window).on('popstate', function() {
		handler.close();
	});
	</script>

	<?php require_once "googleAnalyticsTracking.php"; ?>
</body>
</html>