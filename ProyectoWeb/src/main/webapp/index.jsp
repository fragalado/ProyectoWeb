<!DOCTYPE html>
<html lang="en">

<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- Titulo Pagina -->
    <title>Biblioteca</title>
    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    <!-- CSS -->
    <link rel="stylesheet" href="vistas/common/css/styleBienvenida.css">
        <!-- Responsive -->
    <link rel="stylesheet" href="vistas/common/css/responsive.css">
</head>
<!-- body -->

<body class="main-layout">
    <!-- header -->
    <header>
        <!-- header inner -->
        <div class="header">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <div class="logo">
                            <a href="home.html"><img src="vistas/common/img/logo.png" alt="#" /></a>
                        </div>
                    </div>
                    <div class="col-md-8 col-sm-8">
                        <div class="right_bottun">
                            <ul class="conat_info d_none ">
                                <li><a href="#">Login <i class="bi bi-person-fill"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- end header inner -->
    <!-- end header -->
    <!-- banner -->
    <section class="banner_main">
        <div id="banner1" class="carousel slide banner_slide" data-ride="carousel">

            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container-fluid">
                        <div class="carousel-caption">
                            <div class="row">
                                <div class="col-md-7 col-lg-5">
                                    <div class="text-bg">
                                        <!--Aqui va el parameto nombre usuario-->
                                        <h1 style="color: #192255;">Bienvenido a la Biblioteca Virtual de los Lentos
                                        </h1>
                                        <!--Aqui va el codigo de usuario de acceso-->
                                        <span>Puedes Registrate para alquilar Libros</span>
                                    </div>
                                </div>
                                <div class="col-md-12 col-lg-7">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="ban_track">
                                                <!--Imagen para el fondo-->
                                                <figure><img src="vistas/common/img/personaLeyendo2.png" alt="#" /></figure>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <h1 id="h1-b" style="color: white;">"Fueron los libros los que me hicieron
                                                sentir que tal vez no
                                                estaba completamente solo."</h1>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- end banner -->
    <!-- Decoracion -->
    <div id="about" class="about ">
        <div class="container">
            <div class="row d_flex">
                <div class="col-md-6">
                    <div class="about_right">
                        <figure><img src="vistas/common/img/about.png" alt="#" /></figure>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="titlepage">
                        <h2 style="color: #192255;">Sobre Nosotros</h2>
                        <p> Bienvenido a la mejor biblioteca virtual de toda España
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="service" class="service">
        <div class="container">
            <div class="row">
                <div class="col-md-10 offset-md-1">
                    <div class="titlepage">
                        <h2 style="color: #192255;">Nuestros Servicios</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                  <div class="service_main">
                     <div class="service_box blu_colo">
                        <i class="bi bi-book"></i>
                        <h4>Prestamo de Libros</h4>
                     </div>
                     <div class="service_box yelldark_colo">
                        <i class="bi bi-people"></i>
                        <h4>Relacion con los Autores</h4>
                     </div>
                     <div class="service_box yell_colo">
                        <i class="bi bi-bookmarks"></i>
                        <h4>Todo tipo de Generos</h4>
                     </div>
                     <div class="service_box yelldark_colo">
                        <i class="bi bi-wifi"></i>
                        <h4>Conectividad 100%</h4>
                     </div>
                     <div class="service_box yell_colo">
                        <i class="bi bi-arrow-left-right"></i>
                        <h4>100% Seguro</h4>
                     </div>
                  </div>
               </div>

            </div>
        </div>
    </div>
    <!--Pie de pagina-->
    <footer>
        <div class="footer bottom_cross1">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <ul class="location_icon">
                            <li><a href="#"><i class="bi bi-map"></i></a> Puedes Encontranos
                                En : El, C. el Barbero de Sevilla, 1, 41006 Sevilla <br>
                            </li>
                            <li><a href="#"><i class="bi bi-telephone-fill"></i></a>Telefono : 954 64 58 00
                            </li>
                            <li><a href="#"><i class="bi bi-envelope-fill"></i></a>Email :
                                info@Altair.edu.es</li>
                        </ul>
                    </div>
                    <div class="col-md-8">
                        <div class="map">
                            <figure><img src="vistas/common/img/map.jpg" alt="#" /></figure>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <p>© 2023<a href="https://html.design/"> Biblioteca Virtual</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</body>

</html>