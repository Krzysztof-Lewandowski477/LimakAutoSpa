<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- Begin Head -->
<head>

    <script>
        var browser = navigator.userAgent;
        var ie = 0;
        if (browser.indexOf("MSIE") != -1 && browser.indexOf(") ") == -1) ie = parseFloat(browser.substring(browser.indexOf("MSIE")+4));

        var id_status_blink = 0;
        function status_blink(txt)
        {
            window.status = txt;
            if (!txt) id_status_blink = setTimeout('status_blink("KLIKNIJ WEWNĄTRZ OKNA PRZEGLĄDARKI !!!!!")', 250);
            else id_status_blink = setTimeout('status_blink("")', 1500);
            return true;
        }

        function blur_ie()
        {
            document.all["body"].style.visibility = "hidden";
            clipboardData.clearData();
            status_blink("");
        }

        function focus_ie()
        {
            document.all["body"].style.visibility = "visible";
            if (id_status_blink) clearTimeout(id_status_blink);
            window.status = '';
            return true;
        }

        if (ie >= 5)
        {
            window.onblur = blur_ie;
            window.onfocus = focus_ie;
        }
    </script>
    <meta http-equiv="Imagetoolbar" content="no">





    <!-- Basic -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>LIMAK Auto Spa</title>
    <meta name="keywords" content="Detailing to nasza pasja" />
    <meta name="description" content="Detailing to nasza pasja">
    <meta name="author" content="https://www.facebook.com/limakautospa/">

    <!-- Web Fonts -->
    <link href="https://fonts.googleapis.com/cs?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

    <!-- Vendor Styles -->
    <link href="./public_html/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="./public_html/css/animate.css" rel="stylesheet" type="text/css"/>
    <link href="./public_html/vendor/themify/themify.css" rel="stylesheet" type="text/css"/>
    <link href="./public_html/vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
    <link href="./public_html/vendor/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>
    <link href="./public_html/vendor/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

    <!-- Theme Styles -->
    <link href="./public_html/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="./public_html/css/global/global.css" rel="stylesheet" type="text/css"/>

    <!-- Favicon -->
    <link rel="shortcut icon" href="./public_html/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="./public_html/img/apple-touch-icon.png">
</head>
<!-- End Head -->

<!-- Body -->
<body
        oncontextmenu="return false"
        style="background-color:black ;"
        onselectstart="return false"
        onselect="return false"
        oncopy="return false"
        body ondragstart="return false"
        ondrag="return false"
        onbeforeprint="document.body.style.visibility = 'hidden'; alert('Wydruk jest niedostępny!')"
        onafterprint="document.body.style.visibility = 'visible'"

>
<
<!--========== HEADER ==========-->
<header  class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
    <!-- Navbar -->
    <div class="s-header__navbar">
        <div class="s-header__container">
            <div class="s-header__navbar-row">
                <div  class="s-header__navbar-row-col">
                    <!-- Logo -->
                    <div class="s-header__logo ">
                        <a href="./public_html/index.html" class="s-header__logo-link">
                            <img class="s-header__logo-img s-header__logo-img-default" src="./public_html/img/logo-white.png" alt="LimakAutoSpa">

                        </a>
                    </div>
                    <!-- End Logo -->
                </div>
                <div class="s-header__navbar-row-col">
                    <!-- Trigger -->
                    <a href="javascript:void(0);" class="s-header__trigger js__trigger">
                        <span class="s-header__trigger-icon"></span>
                        <svg x="0rem" y="0rem" width="3.125rem" height="3.125rem" viewbox="0 0 54 54">
                            <circle fill="transparent" stroke="#fff" stroke-width="1" cx="27" cy="27" r="25" stroke-dasharray="157 157" stroke-dashoffset="157"></circle>
                        </svg>
                    </a>
                    <!-- End Trigger -->
                </div>
            </div>
        </div>
    </div>
    <!-- End Navbar -->

    <!-- Overlay -->
    <div class="s-header-bg-overlay js__bg-overlay">
        <!-- Nav -->
        <nav class="s-header__nav js__scrollbar">
            <div class="container-fluid">


                <!-- Menu List -->
                <ul class="list-unstyled s-header__nav-menu">
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="./public_html/about.html">O nas</a></li>

                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="./public_html/services.html">Usługi</a></li>

                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="./public_html/faq.html">FAQ</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="./public_html/contacts.html">Kontakt</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="./public_html/index_portfolio.html">Projekty</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="./public_html/index_lawyer.html">RODO</a></li>
                </ul>
                <!-- End Menu List -->
            </div>
        </nav>
        <!-- End Nav -->

        <!-- Action -->
        <ul class="list-inline s-header__action s-header__action--lb">
            <li class="s-header__action-item"><a class="s-header__action-link -is-active" href="#"></a></li>
            <li class="s-header__action-item"><a class="s-header__action-link" href="#"></a></li>
        </ul>
        <!-- End Action -->

        <!-- Action -->
        <ul class="list-inline s-header__action s-header__action--rb">
            <li class="s-header__action-item">
                <a class="s-header__action-link" href="https://www.facebook.com/limakautospa/?__tn__=kC-R&eid=ARC3jZLcpvYnxeQJxZv8XOhJFt6VByWAvCSlcKY45Rj0ZY_4_bW43m0ATW2m39Kz90bnnkkB72nakhfW&hc_ref=ARTErRRS3iXkv4sTlB8RvGGGuB0sMgqTkwnlcyIdFbPed7PyouBHT6PJ-LYY7E2PkvU&fref=nf&__xts__%5B0%5D=68.ARBR08WXqMWYdaGcI7mSuQUEYEixzz0UdvvkvyD6vWtHGnKEsRhotiCyFYVE85YB6ymhjTVGkRHxX0GXWSb79a4PXjjW3dMo9kpLgiwY3plNHEYerSgOZr6FUd2_m6p9-VBg7tEUgTjpYezfI-6ahCOi2chsEyhsuYefl84tzm7n4s3kBVgYd6JwgoG7WUj-sLBoe0X9y7xL3Y6FaeXZ3GojOGhykzGxdd1fn-43WwonNIjjVz73_U5s5Kd7Y_dhxeCh4Wwta5ffZg0duWwh6K5y8TcV-lo446rh8Q8tSfcYmmBd5jwFsvPfBiScg_knrXu0IEaJhzKkqdadG2T-W-g">
                    <i class="g-padding-r-5--xs ti-facebook"></i>
                    <span class="g-display-none--xs g-display-inline-block--sm">Facebook</span>
                </a>
            </li>

            <li class="s-header__action-item">
                <a class="s-header__action-link" href="https://www.instagram.com/limakautospa/">
                    <i class="g-padding-r-5--xs ti-instagram"></i>
                    <span class="g-display-none--xs g-display-inline-block--sm">Instagram</span>
                </a>
            </li>
        </ul>
        <!-- End Action -->
    </div>
    <!-- End Overlay -->
</header>
<!--========== END HEADER ==========-->
<!--========== PROMO BLOCK ==========-->
<section class="s-video-v2__bg" data-vidbg-bg="mp4: ./public_html/include/media/mp4_video.mp4, webm: ./public_html/include/media/webm_video.webm, poster: ./public_html/include/media/fallback.jpg" data-vidbg-options="loop: true, muted: true, overlay: false">
    <div class="container g-position--overlay g-text-center--xs">
        <div class="g-padding-y-50--xs g-margin-t-100--xs g-margin-b-100--xs g-margin-b-250--md">
            <h1 class="g-font-size-36--xs g-font-size-50--sm g-font-size-60--md g-color--white"><b>TWÓJ SAMOCHÓD ZASŁUGUJE</b></h1>
            <h2 class="g-font-size-36--xs g-font-size-50--sm g-font-size-60--md g-color--white"><b>NA TO CO NAJLEPSZE</h2>/<b>
        </div>
    </div>
</section>
<!--========== END PROMO BLOCK ==========-->

<!--========== PAGE CONTENT ==========-->
<!-- Mockup -->
<div class="container g-margin-t-o-150--xs">
    <div class="center-block s-mockup-v1">
        <img class="img-responsive" src="img/mockups/" alt="">
    </div>
</div>
<!-- End Mockup -->

<!-- Plan -->
<div class="g-bg-color--dark ">
    <div class="container g-padding-y-80--xs g-padding-y-125--xsm">
        <div class="g-text-center--xs g-margin-b-80--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs"><font color="#F9FF00">Pakiety<font/></p>
            <h2 class="g-font-size-32--xs g-font-size-36--md"></h2>
        </div>

        <div class="row g-row-col--1">
            <!-- Plan -->
            <div class="col-md-4 g-margin-b-0--xs g-margin-b-0--lg">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".1s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs " >
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-archive"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">PIELĘGNACJA<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> mycie zewnątrz <font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> mycie w środku<font/></li>

                        </ul>
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>
                        </div>
                        <a href="./public_html/contacts.html">  <button type="button" class="text-uppercase g-color--dark s-btn s-btn--sm s-btn--primary-bg  g-radius--50 g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->

            <!-- Plan -->
            <div class="col-md-4 g-margin-b-10--xs g-margin-b-0--lg">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".2s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-package"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">RENOWACJA LAKIERU<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> dokładne mycie i suszenie lakieru<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> elektroniczny pomiar grubości powłoki lakierniczej<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> polerowanie wstępne<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> polerowanie zasadnicze<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> wypełnianie ubytków powłoki (opcjonalnie)<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> nanoszenie powłoki ochronnej woskowej lub ceramicznej.<font/></li>
                        </ul><font color="#fff">
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>
                        </div>
                        <a href="./public_html/contacts.html">  <button type="button" class="text-uppercase s-btn s-btn--sm s-btn--primary-bg g-radius--50  g-color--dark g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->

            <!-- Plan -->
            <div class="col-md-4">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".3s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-gift"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00"></i>RENOWACJA REFLEKTORÓW I LAMP<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00"></i>Przywracamy blask reflektorom i lampom<font/></li>

                        </ul>
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>
                        </div>
                        <a href="./public_html/contacts.html">  <button type="button" class="text-uppercase s-btn s-btn--sm s-btn--primary-bg  g-color--dark g-radius--50 g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->
        </div>
    </div>
</div>
<!-- End Plan -->
<!-- Plan -->
<div class="g-bg-color--dark">
    <div class="container g-padding-y-80--xs g-padding-y-125--xsm">
        <div class="g-text-center--xs g-margin-b-80--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs"></p>
            <h2 class="g-font-size-32--xs g-font-size-36--md"></h2>
        </div>

        <div class="row g-row-col--1">
            <!-- Plan -->
            <div class="col-md-4 g-margin-b-10--xs g-margin-b-0--lg">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".1s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-archive"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">CZYSZCZENIE TAPICERKI<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> Czyszczenie tapicerki materiałowej<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> Czyszczenie tapicerki skórzanej<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00">Ochrona skóry <font/></li>
                        </ul>
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>
                        </div>
                        <a href="./public_html/contacts.html">  <button type="button" class="text-uppercase s-btn g-color--dark s-btn--sm s-btn--primary-bg g-radius--50 g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->

            <!-- Plan -->
            <div class="col-md-4 g-margin-b-10--xs g-margin-b-0--lg">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".2s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-package"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">ZABEZPIECZENIE<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00">Woskowanie<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00">Oklejanie Pojzadu folią<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00">Powłoki speclialistyczne<font/></li>

                        </ul>
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>
                        </div>
                        <a href="contacts.html">  <button type="button" class="text-uppercase g-color--dark s-btn s-btn--sm s-btn--primary-bg g-radius--50 g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->

            <!-- Plan -->
            <div class="col-md-4">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".3s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-gift"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">WRAPPING (OKLEJANIE)<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00">Zmiana koloru auta bez lakierowania<font/></li>

                            <div class="g-margin-b-40--xs">
                                <span class="s-plan-v1__price-mark"></span>
                                <span class="s-plan-v1__price-tag"></span>
                            </div>
                            <a href="contacts.html">  <button type="button" class="text-uppercase g-color--dark s-btn s-btn--sm s-btn--primary-bg g-radius--50 g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->
        </div>
    </div>
</div>
<!-- End Plan -->

<!-- Plan -->
<div class="g-bg-color--dark">
    <div class="container g-padding-y-80--xs g-padding-y-125--xsm">
        <div class="g-text-center--xs g-margin-b-80--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs"></p>
            <h2 class="g-font-size-32--xs g-font-size-36--md"></h2>
        </div>

        <div class="row g-row-col--5">

            <!-- Plan -->
            <div class="col-md-0 g-margin-b-10--xs g-margin-b-0--lg">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".2s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-package"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">Pozostałe usługi<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i> <font color="#F9FF00">Klimatyzacja (dabanie o stan klimatyzacji samochodowej)<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> Opony i koła<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> Diagnostyka komputerowa<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> Profesjonalne kosmetyki samochodowe<font/></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> usługa lawetą<font/></li>
                            <font color="#13b1cd">
                        </ul>
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>
                        </div>
                        <a href="contacts.html">  <button type="button" class="text-uppercase s-btn  g-color--dark s-btn--sm s-btn--primary-bg g-radius--50 g-padding-x-50--xs">Dowiedz się wiecej</button></a>
                    </div>
                </div>
            </div>
            <!-- End Plan -->


        </div>
    </div>
</div>
<!-- End Plan -->
<!-- Portfolio -->
<div class="container g-padding-y-80--xs  g-padding-y-125--xsm">
    <div class="row g-margin-b-30--xs">
        <div class="col-sm-4">
            <div class="g-margin-t-20--md g-margin-b-40--xs">
                <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs">Serwis</p>
                <h2 class="g-font-size-32--xs g-font-size-36--md g-color--gold">Projekty</h2>
                <p></p>
            </div>
        </div>

        <div class="col-sm-8">
            <!-- Portfolio Gallery -->
            <div id="js__grid-portfolio-gallery" class="s-portfolio__paginations-v1 cbp">
                <!-- Item -->
                <div class="s-portfolio__item cbp-item motion graphic">
                    <div class="s-portfolio__img-effect">
                        <img src="./public_html/img/970x647/04.jpg" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div  class="g-margin-b-25--xs">
                            <h3 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet Pielęgnacyjny</h3>
                            <p class="g-color--white-opacity">Limak Auto Spa</p>
                        </div>
                        <ul  class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="./public_html/img/970x647/04.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title=" <br/> ">
                                    <i  class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com/limakautospa/" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item logos graphic">
                    <div class="s-portfolio__img-effect">
                        <img src="./public_html/img/970x647/09.jpg" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet Pielęgnacyjny</h4>
                            <p class="g-color--white-opacity">Limak Auto Spa</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="img/970x647/09.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title=" <br/> ">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com/limakautospa/" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item logos motion">
                    <div class="s-portfolio__img-effect">
                        <img src="./public_html/img/970x647/05.jpg" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Trzy Letnia Powłoka Szklana Fx Protect. Środek Kompleksowo Zainpregnowyny.</h4>
                            <p class="g-color--white-opacity">Limak Auto Spa</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="./public_html/img/970x647/05.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title=" <br/> ">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com/limakautospa/" class="s-icon s-icon--sm s-icon s-icon--gold-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
            <!-- End Portfolio Gallery -->
        </div>
    </div>
</div>

</div>
</div>
</div>
<!-- End Testimonials -->

<!-- Clients -->
<div  class="g-container--md g-padding-y-80--xs g-padding-y-100--sm">
    <!-- Swiper Clients -->
    <div class="s-swiper js__swiper-clients">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".1s">
                    <img class="s-clients-v1" src="./public_html/img/clients/01-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".2s">
                    <img class="s-clients-v1" src="./public_html/img/clients/02-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".3s">
                    <img class="s-clients-v1" src="./public_html/img/clients/03-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".4s">
                    <img class="s-clients-v1" src="./public_html/img/clients/04-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".5s">
                    <img class="s-clients-v1" src="./public_html/img/clients/05-dark.png" alt="Clients Logo">
                </div>
            </div>
        </div>
    </div>
    <!-- End Swiper Clients -->
</div>
<!-- End Clients -->
<!--========== END PAGE CONTENT ==========-->
<!--========== FOOTER ==========-->
<footer class="g-bg-color--dark">
    <!-- Links -->
    <div class="g-hor-divider__dashed--white-opacity-lightest">
        <div class="container g-padding-y-80--xs">
            <div class="row">
                <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                    <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="index.html">Home</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="about.html">O nas</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="services.html">Usługi</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="contacts.html">kontakt</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="index_portfolio.html">Realizacje</a></li>
                        <li> <a class="g-font-size-15--xs g-color--white-opacity" href="index_lawyer.html">RODO</a></li>
                    </ul>
                </div>
                <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                    <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">

                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="https://www.facebook.com/limakautospa/?__tn__=kC-R&eid=ARC3jZLcpvYnxeQJxZv8XOhJFt6VByWAvCSlcKY45Rj0ZY_4_bW43m0ATW2m39Kz90bnnkkB72nakhfW&hc_ref=ARTErRRS3iXkv4sTlB8RvGGGuB0sMgqTkwnlcyIdFbPed7PyouBHT6PJ-LYY7E2PkvU&fref=nf&__xts__%5B0%5D=68.ARBR08WXqMWYdaGcI7mSuQUEYEixzz0UdvvkvyD6vWtHGnKEsRhotiCyFYVE85YB6ymhjTVGkRHxX0GXWSb79a4PXjjW3dMo9kpLgiwY3plNHEYerSgOZr6FUd2_m6p9-VBg7tEUgTjpYezfI-6ahCOi2chsEyhsuYefl84tzm7n4s3kBVgYd6JwgoG7WUj-sLBoe0X9y7xL3Y6FaeXZ3GojOGhykzGxdd1fn-43WwonNIjjVz73_U5s5Kd7Y_dhxeCh4Wwta5ffZg0duWwh6K5y8TcV-lo446rh8Q8tSfcYmmBd5jwFsvPfBiScg_knrXu0IEaJhzKkqdadG2T-W-g">Facebook</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="https://www.instagram.com/limak_auto_spa/?hl=pl">Instagram</a></li>

                    </ul>
                </div>
                <div class="col-sm-2 g-margin-b-40--xs g-margin-b-0--md">
                    <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">


                    </ul>
                </div>
                <div class="col-md-4 col-md-offset-2 col-sm-5 col-sm-offset-1 s-footer__logo g-padding-y-50--xs g-padding-y-0--md">
                    <h3 class="g-font-size-18--xs g-color--white">Limak Auto Spa</h3>
                    <p class="g-color--white-opacity"></p>
                </div>
            </div>
        </div>
    </div>
    <!-- End Links -->

    <!-- Copyright -->
    <div class="container g-padding-y-50--xs">
        <div class="row">
            <div class="col-xs-6">
                <a href="index.html">
                    <img class="g-width-100--xs g-height-auto--xs" src="img/logo.png" alt="Megakit Logo">
                </a>
            </div>
            <div class="col-xs-6 g-text-right--xs">
                <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light"><a href="https://www.facebook.com/limakautospa/?__tn__=kC-R&eid=ARC3jZLcpvYnxeQJxZv8XOhJFt6VByWAvCSlcKY45Rj0ZY_4_bW43m0ATW2m39Kz90bnnkkB72nakhfW&hc_ref=ARTErRRS3iXkv4sTlB8RvGGGuB0sMgqTkwnlcyIdFbPed7PyouBHT6PJ-LYY7E2PkvU&fref=nf&__xts__%5B0%5D=68.ARBR08WXqMWYdaGcI7mSuQUEYEixzz0UdvvkvyD6vWtHGnKEsRhotiCyFYVE85YB6ymhjTVGkRHxX0GXWSb79a4PXjjW3dMo9kpLgiwY3plNHEYerSgOZr6FUd2_m6p9-VBg7tEUgTjpYezfI-6ahCOi2chsEyhsuYefl84tzm7n4s3kBVgYd6JwgoG7WUj-sLBoe0X9y7xL3Y6FaeXZ3GojOGhykzGxdd1fn-43WwonNIjjVz73_U5s5Kd7Y_dhxeCh4Wwta5ffZg0duWwh6K5y8TcV-lo446rh8Q8tSfcYmmBd5jwFsvPfBiScg_knrXu0IEaJhzKkqdadG2T-W-g">Limak Auto Spa </p>
            </div>
        </div>
    </div>
    <!-- End Copyright -->
</footer>
<!--========== END FOOTER ==========-->


<!-- Back To Top -->
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

<!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
<!-- Vendor -->
<script type="text/javascript" src="./public_html/vendor/jquery.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/jquery.migrate.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/jquery.back-to-top.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/scrollbar/jquery.scrollbar.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/vidbg.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/waypoint.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/counterup.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/swiper/swiper.jquery.min.js"></script>
<script type="text/javascript" src="./public_html/vendor/jquery.wow.min.js"></script>

<!-- General Components and Settings -->
<script type="text/javascript" src="./public_html/js/global.min.js"></script>
<script type="text/javascript" src="./public_html/js/components/header-sticky.min.js"></script>
<script type="text/javascript" src="./public_html/js/components/scrollbar.min.js"></script>
<script type="text/javascript" src="./public_html/js/components/portfolio-4-col-slider.min.js"></script>
<script type="text/javascript" src="./public_html/js/components/counter.min.js"></script>
<script type="text/javascript" src="./public_html/js/components/swiper.min.js"></script>
<script type="text/javascript" src="./public_html/js/components/wow.min.js"></script>
<!--========== END JAVASCRIPTS ==========-->
</body>
</html>
