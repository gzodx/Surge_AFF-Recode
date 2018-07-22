<%-- 
    Document   : Logins
    Created on : Jul 21, 2018, 4:48:20 PM
    Author     : AbdulSalam.d
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">

<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Afex - COMMODITES EXCHANGE LIMITED</title>
        <link rel="icon" type="image/png" href="assets/images/favicon.png" />
        <!-- Core css -->
        <link rel="stylesheet" id="bulma" href="assets/css/bulma.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/core_flashy.css">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
        <!-- Plugins css -->
        <link rel="stylesheet" type="text/css" href="assets/js/slick-carousel/slick.css">
        <link rel="stylesheet" type="text/css" href="assets/js/slick-carousel/slick-theme.css">
        <link rel="stylesheet" type="text/css" href="assets/js/ggpopover/ggtooltip.css">
        <link rel="stylesheet" type="text/css" href="assets/js/wallop/wallop.css">
        <link rel="stylesheet" type="text/css" href="assets/js/wallop/wallop--scale.css">
        <!-- Icons -->
        <link rel="stylesheet" type="text/css" href="assets/css/icons.min.css">
    </head>

    <body>
        <!-- Pageloader -->
        <div class="pageloader"></div>
        <div class="infraloader is-active"></div>

        <!-- Hero and nav -->
        <div class="hero is-cover is-relative is-fullheight is-default is-bold">
            <div class="navbar-wrapper navbar-fade navbar-light">
                <div class="hero-head">
                    <!-- Nav -->
                    <div class="container">
                        <nav class="nav">
                            <div class="container big">
                                <div class="nav-left">
                                    <a class="nav-item" href="agency.html">
                                        <img class="light-logo" src="assets/images/logos/bulkit-w.png" alt="">
                                    </a>
                                    <!-- Sidebar trigger -->

                                    <a href="agency-about.html" class="nav-item is-tab nav-inner is-not-mobile">
                                        About
                                    </a>


                                </div>
                                <!-- Responsive toggle -->
                                <span class="nav-toggle">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </span>
                                <div class="nav-right nav-menu">

                                    <a href="agency-about.html" class="nav-item is-tab nav-inner is-menu-mobile">
                                        About
                                    </a>

                                    <span class="nav-item">
                                        <a href="login.jsp" class="button button-signup btn-align primary-btn rounded btn-outlined is-bold">
                                            Login
                                        </a>
                                    </span>
                                </div>
                            </div>
                        </nav>
                    </div>
                    <!-- /Nav -->
                </div>
            </div>

            <!-- Hero Wallop Slider -->
            <div class="Wallop Wallop--scale">
                <div class="Wallop-list">
                    <!-- Slide -->
                    <div class="Wallop-item Wallop-item--current has-background-image" data-background="assets/images/bg/agency/agency.jpg">
                        <div class="Wallop-overlay"></div>
                        <div class="Wallop-caption-wrapper">
                            <div class="Wallop-caption is-centered">
                                <div class="main-inner">
                                    <h1>We are proud of the future</h1>
                                </div>
                                <div>
                                    <h4>We create magnificent products that will sublime your business</h4>
                                </div>
                                <div class="caption-action">
                                    <a href="login.html" class="button button-cta btn-align light-btn btn-outlined is-bold rounded">Get Started</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Slide -->
                    <div class="Wallop-item has-background-image" data-background="assets/images/bg/agency/agency2.jpg">
                        <div class="Wallop-overlay"></div>
                        <div class="Wallop-caption-wrapper">
                            <div class="Wallop-caption is-centered">
                                <div class="main-inner">
                                    <h1>We are building for our farmers</h1>
                                </div>
                                <div>
                                    <h4> increased income to one million households</h4>
                                </div>
                                <div class="caption-action">
                                    <a href="login.html" class="button button-cta btn-align light-btn btn-outlined is-bold rounded">Get Started</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Slide -->
                    <div class="Wallop-item has-background-image" data-background="assets/images/bg/agency/agency3.jpg">
                        <div class="Wallop-overlay"></div>
                        <div class="Wallop-caption-wrapper">
                            <div class="Wallop-caption is-centered">
                                <div class="main-inner">
                                    <h1>You're at the right place</h1>
                                </div>
                                <div>
                                    <h4>Our products are mentionned for their code and design quality </h4>
                                </div>
                                <div class="caption-action">
                                    <a href="login.html" class="button button-cta btn-align light-btn btn-outlined is-bold rounded">Get Started</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Pagination dots -->
                <div class="Wallop-pagination">
                    <button class="Wallop-dot Wallop-dot--current">go to item 1</button>
                    <button class="Wallop-dot">go to item 2</button>
                    <button class="Wallop-dot">go to item 3</button>
                </div>
                <!-- Navigation arrows -->
                <button class="Wallop-buttonPrevious is-hidden-mobile"><i class="material-icons">arrow_back</i></button>
                <button class="Wallop-buttonNext is-hidden-mobile"><i class="material-icons">arrow_forward</i></button>
            </div>
            <!-- /Hero Wallop Slider -->
        </div>
        <!-- /Hero and nav -->


       

        
        <div class="side-navigation-menu">
            <!-- Categories menu -->
            <div class="category-menu-wrapper">
                <!-- Menu -->
                <ul class="categories">
                    <li class="square-logo"><img src="assets/images/logos/square-white.svg" alt=""></li>
                    <li class="category-link is-active" data-navigation-menu="demo-pages"><i class="sl sl-icon-layers"></i></li>
                    <li class="category-link" data-navigation-menu="components"><i class="sl sl-icon-grid"></i></li>
                    <li class="category-link" data-navigation-menu="extras"><i class="sl sl-icon-present"></i></li>
                </ul>
                <!-- Menu -->

                <ul class="author">
                    <li>
                        <!-- Theme author -->
                        <a href="javascript:void(0);">
                            <img class="main-menu-author" src="assets/images/logos/cssninja.svg" alt="">
                        </a>
                    </li>
                </ul>
            </div>
            <!-- /Categories menu -->


            <!-- /Navigation menu -->

            <!-- Navigation menu -->
            <div id="components" class="navigation-menu-wrapper animated preFadeInRight fadeInRight is-hidden">
                <!-- Navigation Header -->
                <div class="navigation-menu-header">
                    <span>Components</span>
                    <a class="ml-auto hamburger-btn navigation-close" href="javascript:void(0);">
                        <span class="menu-toggle">
                            <span class="icon-box-toggle">
                                <span class="rotate">
                                    <i class="icon-line-top"></i>
                                    <i class="icon-line-center"></i>
                                    <i class="icon-line-bottom"></i>
                                </span>
                            </span>
                        </span>
                    </a>
                </div>
                <!-- Navigation body -->
                <ul class="navigation-menu">
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">view_quilt</span>Layout</a>
                        <ul>
                            <li><a class="is-submenu" href="_components-layout-grid.html">Grid system</a></li>
                            <li><a class="is-submenu" href="_components-layout-navbars.html">Navbars</a></li>
                            <li><a class="is-submenu" href="_components-layout-video.html">Video background</a></li>
                            <li><a class="is-submenu" href="_components-layout-parallax.html">Parallax</a></li>
                            <li><a class="is-submenu" href="_components-layout-headers.html">Headers</a></li>
                            <li><a class="is-submenu" href="_components-layout-footers.html">Footers</a></li>
                            <li><a class="is-submenu" href="_components-layout-typography.html">Typography</a></li>
                            <li><a class="is-submenu" href="_components-layout-colors.html">Colors</a></li>
                        </ul>
                    </li>
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">view_stream</span>Sections</a>
                        <ul>
                            <li><a class="is-submenu" href="_components-sections-features.html">Features</a></li>
                            <li><a class="is-submenu" href="_components-sections-pricing.html">Pricing</a></li>
                            <li><a class="is-submenu" href="_components-sections-team.html">Team</a></li>
                            <li><a class="is-submenu" href="_components-sections-testimonials.html">Testimonials</a></li>
                            <li><a class="is-submenu" href="_components-sections-clients.html">Clients</a></li>
                            <li><a class="is-submenu" href="_components-sections-counters.html">Counters</a></li>
                            <li><a class="is-submenu" href="_components-sections-carousel.html">Carousel</a></li>
                        </ul>
                    </li>
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">playlist_add_check</span>Basic UI</a>
                        <ul>
                            <li><a class="is-submenu" href="_components-basicui-cards.html">Cards</a></li>
                            <li><a class="is-submenu" href="_components-basicui-buttons.html">Buttons</a></li>
                            <li><a class="is-submenu" href="_components-basicui-dropdowns.html">Dropdowns</a></li>
                            <li><a class="is-submenu" href="_components-basicui-lists.html">Lists</a></li>
                            <li><a class="is-submenu" href="_components-basicui-modals.html">Modals</a></li>
                            <li><a class="is-submenu" href="_components-basicui-tabs.html">Tabs & pills</a></li>
                            <li><a class="is-submenu" href="_components-basicui-accordion.html">Accordions</a></li>
                            <li><a class="is-submenu" href="_components-basicui-badges.html">Badges & labels</a></li>
                            <li><a class="is-submenu" href="_components-basicui-popups.html">Popups</a></li>
                        </ul>
                    </li>
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">playlist_add</span>Advanced UI</a>
                        <ul>
                            <li><a class="is-submenu" href="_components-advancedui-tables.html">Tables</a></li>
                            <li><a class="is-submenu" href="_components-advancedui-timeline.html">Timeline</a></li>
                            <li><a class="is-submenu" href="_components-advancedui-boxes.html">Boxes</a></li>
                            <li><a class="is-submenu" href="_components-advancedui-messages.html">Messages</a></li>
                        </ul>
                    </li>
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">check_box</span>Forms</a>
                        <ul>
                            <li><a class="is-submenu" href="_components-forms-inputs.html">Inputs</a></li>
                            <li><a class="is-submenu" href="_components-forms-controls.html">Controls</a></li>
                            <li><a class="is-submenu" href="_components-forms-layouts.html">Form layouts</a></li>
                            <li><a class="is-submenu" href="_components-forms-uploader.html">Uploader</a></li>
                        </ul>
                    </li>
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">adjust</span>Icons</a>
                        <ul>
                            <li><a class="is-submenu" href="_components-icons-im.html">Icons Mind</a></li>
                            <li><a class="is-submenu" href="_components-icons-sl.html">Simple Line Icons</a></li>
                            <li><a class="is-submenu" href="_components-icons-fa.html">Font Awesome</a></li>
                            <li><a class="is-submenu" href="https://material.io/icons/" target="_blank">Material Icons</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /Navigation menu -->

            <!-- Navigation menu -->
            <div id="extras" class="navigation-menu-wrapper animated preFadeInRight fadeInRight is-hidden">
                <!-- Navigation Header -->
                <div class="navigation-menu-header">
                    <span>Extras</span>
                    <a class="ml-auto hamburger-btn navigation-close" href="javascript:void(0);">
                        <span class="menu-toggle">
                            <span class="icon-box-toggle">
                                <span class="rotate">
                                    <i class="icon-line-top"></i>
                                    <i class="icon-line-center"></i>
                                    <i class="icon-line-bottom"></i>
                                </span>
                            </span>
                        </span>
                    </a>
                </div>
                <!-- Navigation body -->
                <ul class="navigation-menu">
                    <li class="has-children"><a class="parent-link" href="#"><span class="material-icons">dashboard</span>Dashboard kit</a>
                        <ul>
                            <li><a class="is-submenu" href="dashboard.html">Main Layout</a></li>
                            <li><a class="is-submenu" href="dashboard-dark-nav.html">Dark Sidebar</a></li>
                            <li><a class="is-submenu" href="dashboard-blank.html">Blank page</a></li>
                            <li><a class="is-submenu" href="dashboard-chartjs.html">Chartjs charts</a></li>
                            <li><a class="is-submenu" href="dashboard-billboardjs.html">Billboardjs charts</a></li>
                            <li><a class="is-submenu" href="dashboard-peityjs.html">Peity charts</a></li>
                            <li><a class="is-submenu" href="dashboard-widgets-data.html">Data widgets</a></li>
                            <li><a class="is-submenu" href="dashboard-widgets-social.html">Social widgets</a></li>
                            <li><a class="is-submenu" href="dashboard-feed.html">Dashboard feed</a></li>
                            <li><a class="is-submenu" href="dashboard-feed-post.html">Feed post</a></li>
                            <li><a class="is-submenu" href="dashboard-login.html">Login</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /Navigation menu -->
        </div>

        <!-- Back To Top Button -->
        <div id="backtotop"><a href="#"></a></div>

        <!-- Core js -->
        <script src="assets/js/core/jquery.min.js"></script>
        <script src="assets/js/core/modernizr.min.js"></script>
        <!-- Plugins js -->
        <script src="assets/js/slick-carousel/slick.min.js"></script>
        <script src="assets/js/ggpopover/ggtooltip.js"></script>
        <script src="assets/js/wallop/Wallop.min.js"></script>
        <script src="assets/js/waypoints/jquery.waypoints.min.js"></script>
        <script src="assets/js/counterup/jquery.counterup.min.js"></script>
        <script src="assets/js/slick-carousel/slick.min.js"></script>
        <script src="assets/js/scrollreveal/scrollreveal.min.js"></script>
        <!-- Bulkit js -->
        <script src="assets/js/main.js"></script>
        <!-- Page specific js -->
        <script src="assets/js/pages/agency.js"></script>

    </body>

</html>
