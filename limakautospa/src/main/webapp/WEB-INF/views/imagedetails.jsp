<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <script>
        var browser = navigator.userAgent;
        var ie = 0;
        if (browser.indexOf("MSIE") != -1 && browser.indexOf(") ") == -1) ie = parseFloat(browser.substring(browser.indexOf("MSIE") + 4));

        var id_status_blink = 0;

        function status_blink(txt) {
            window.status = txt;
            if (!txt) id_status_blink = setTimeout('status_blink("KLIKNIJ WEWNĄTRZ OKNA PRZEGLĄDARKI !!!!!")', 250);
            else id_status_blink = setTimeout('status_blink("")', 1500);
            return true;
        }

        function blur_ie() {
            document.all["body"].style.visibility = "hidden";
            clipboardData.clearData();
            status_blink("");
        }

        function focus_ie() {
            document.all["body"].style.visibility = "visible";
            if (id_status_blink) clearTimeout(id_status_blink);
            window.status = '';
            return true;
        }

        if (ie >= 5) {
            window.onblur = blur_ie;
            window.onfocus = focus_ie;
        }
    </script>
    <meta http-equiv="Imagetoolbar" content="no">


    <!-- Basic -->
    <meta http-equiv="Imagetoolbar" content="no">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Limak Auto Spa</title>
    <meta name="keywords" content="Detailing to nasza pasja"/>
    <meta name="description" content="Detailing to nasza pasja">
    <meta name="author" content="https://www.facebook.com/limakautospa">

    <!-- Web Fonts -->
    <link target="_blank" href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700"
          rel="stylesheet">

    <!-- Vendor Styles -->

    <link href="${pageContext.request.contextPath}/./public_html/vendor/bootstrap/css/bootstrap.min.css"
          rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/css/animate.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/themify/themify.css" rel="stylesheet"
          type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/scrollbar/scrollbar.min.css" rel="stylesheet"
          type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/magnific-popup/magnific-popup.css"
          rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/swiper/swiper.min.css" rel="stylesheet"
          type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/cubeportfolio/css/cubeportfolio.min.css"
          rel="stylesheet" type="text/css"/>

    <!-- Theme Styles -->
    <link href="${pageContext.request.contextPath}/./public_html/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/css/global/global.css" rel="stylesheet"
          type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/css/style2.css" rel="stylesheet" type="text/css"/>


    <!-- Favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/./public_html/img/favicon.ico"
          type="image/x-icon">
<%--    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/./public_html/img/apple-touch-icon.png">--%>

</head>
<body style="background-color:black ;">
<header class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
    <!-- Navbar -->
    <div class="s-header__navbar">
        <div class="s-header__container">
            <div class="s-header__navbar-row">
                <div class="s-header__navbar-row-col">
                    <!-- Logo -->
                    <div class="s-header__logo">
                        <a href="${pageContext.request.contextPath}/index" class="s-header__logo-link">
                            <img class="s-header__logo-img s-header__logo-img-default"
                                 src="${pageContext.request.contextPath}/./public_html/img/logo-white.png"
                                 alt="LimakAutoSpa">

                        </a>
                    </div>
                    <!-- End Logo -->
                </div>
                <div class="s-header__navbar-row-col">
                    <!-- Trigger -->
                    <a href="javascript:void(0);" class="s-header__trigger js__trigger">
                        <span class="s-header__trigger-icon"></span>
                        <svg color="red" x="0rem" y="0rem" width="3.125rem" height="3.125rem" viewbox="0 0 54 54">
                            <circle fill="transparent" stroke="#fff" stroke-width="1" cx="27" cy="27" r="25"
                                    stroke-dasharray="157 157" stroke-dashoffset="157"></circle>
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
                    <li class="s-header__nav-menu-item"><a
                            class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/about">O nas</a></li>

                    <li class="s-header__nav-menu-item"><a
                            class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/services">Usługi</a>
                    </li>

                    <li class="s-header__nav-menu-item"><a
                            class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/faq">FAQ</a></li>
                    <li class="s-header__nav-menu-item"><a
                            class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/contacts">Kontakt</a>
                    </li>
                    <li class="s-header__nav-menu-item"><a
                            class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/project">Projekty</a>
                    </li>
                    <li class="s-header__nav-menu-item"><a
                            class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/rodo">RODO</a></li>
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
                <a class="s-header__action-link"
                   href="https://www.facebook.com/limakautospa/?__tn__=kC-R&eid=ARC3jZLcpvYnxeQJxZv8XOhJFt6VByWAvCSlcKY45Rj0ZY_4_bW43m0ATW2m39Kz90bnnkkB72nakhfW&hc_ref=ARTErRRS3iXkv4sTlB8RvGGGuB0sMgqTkwnlcyIdFbPed7PyouBHT6PJ-LYY7E2PkvU&fref=nf&__xts__%5B0%5D=68.ARBR08WXqMWYdaGcI7mSuQUEYEixzz0UdvvkvyD6vWtHGnKEsRhotiCyFYVE85YB6ymhjTVGkRHxX0GXWSb79a4PXjjW3dMo9kpLgiwY3plNHEYerSgOZr6FUd2_m6p9-VBg7tEUgTjpYezfI-6ahCOi2chsEyhsuYefl84tzm7n4s3kBVgYd6JwgoG7WUj-sLBoe0X9y7xL3Y6FaeXZ3GojOGhykzGxdd1fn-43WwonNIjjVz73_U5s5Kd7Y_dhxeCh4Wwta5ffZg0duWwh6K5y8TcV-lo446rh8Q8tSfcYmmBd5jwFsvPfBiScg_knrXu0IEaJhzKkqdadG2T-W-g">
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

<!-- Portfolio Filter -->
<div class="container g-padding-y-100--xs">
    <div class="s-portfolio">
        <div id="js__filters-portfolio-gallery" class="s-portfolio__filter-v1 cbp-l-filters-text cbp-l-filters-center">
            <div data-filter="*" class="s-portfolio__filter-v1-item cbp-filter-item cbp-filter-item-active">Wszystkie
            </div>

        </div>
    </div>
</div>
<!-- End Portfolio Filter -->

<!-- Portfolio Gallery -->
<div class="container g-margin-b-100--xs">
    <div id="js__grid-portfolio-gallery" class="cbp">
        <!-- Item -->
        <div class="s-portfolio__item cbp-item logos motion ">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/05.jpg" alt="LimakAutoSpa">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs"> JEEP </h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/05.jpg"
                           class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                           data-title="Pełne zabespieczenie folią bezbarwną XPEL i 3letnia powłoka szklana FX Protect.">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="${pageContext.request.contextPath}/./public_html/1.html"
                           class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>


        Item zdjęcie do dodania
        <c:forEach items="${images}" var="image">

            <div class="s-portfolio__item cbp-item graphic s-portfolio">
                <div class="s-portfolio__img-effect">
                    <c:url var="imageURL" value="/proj/image/${image.id}"/>
                    <img src="${imageURL}" alt="TEXT"/>
                </div>
                <div class="s-portfolio__caption-hover--cc">
                    <div class="g-margin-b-25--xs">
                        <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">${image.name}</h4>
                        <c:url var="deleteURL" value="/proj/delete/${image.id}"/>
                        <p class="g-color--white-opacity"><a href="${deleteURL}">delete</a></p>
                    </div>
                    <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                        <li>
                            <a href="img/970x647/06.jpg"
                               class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                               data-title="LimakAutoSpa">
                                <i class="ti-fullscreen"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/limakautospa/"
                               class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                <i class="ti-link"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </c:forEach>


        <!-- Item -->
        <div class="s-portfolio__item cbp-item graphic s-portfolio">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/06.jpg" alt="LimakAutoSpa">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">MERCEDES</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/06.jpg"
                           class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                           data-title="LimakAutoSpa">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/limakautospa/"
                           class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Item -->

        <!-- Item -->
        <div class="s-portfolio__item cbp-item logos">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/07.jpg" alt="LimakAutoSpa">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">powłoka ceramiczna FX Protect Global
                        oraz przymiarki do nakładania folii </h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/07.jpg"
                           class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                           data-title="Portfolio Item <br/> by KeenThemes Inc.">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/limakautospa/"
                           class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Item -->
        <div class="s-portfolio__item cbp-item motion graphic">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/08.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pełne zabespieczenie folią bezbarwną
                        XPEL i 3letnia powłoka szklana FX Protect.</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/08.jpg"
                           class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                           data-title="Portfolio Item <br/> by KeenThemes Inc.">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/limakautospa/"
                           class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!--item-->


        <!-- Item -->
        <div class="s-portfolio__item cbp-item logos graphic">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/09.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet Pielegnacyjny</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/09.jpg"
                           class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                           data-title="Portfolio Item <br/> by KeenThemes Inc.">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/limakautospa/"
                           class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Item -->
        <div class="s-portfolio__item cbp-item motion graphic">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/04.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet Pielegnacyjny</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/04.jpg"
                           class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                           data-title=" <br/> ">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/limakautospa/"
                           class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- End Item -->
    </div>
    <!-- End Portfolio Gallery -->
</div>

<footer class="g-bg-color--dark">
    <!-- Links -->
    <div class="g-hor-divider__dashed--white-opacity-lightest">
        <div class="container g-padding-y-80--xs">
            <div class="row">
                <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                    <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="index.html">Home</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="about.html">O nas</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="/services">Usługi</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="/contacts">kontakt</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="/project">Realizacje</a></li>
                        <li> <a class="g-font-size-15--xs g-color--white-opacity" href="/rodo">RODO</a></li>
                    </ul>
                </div>
                <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                    <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">

                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="https://www.facebook.com/limakautospa/?__tn__=kC-R&eid=ARC3jZLcpvYnxeQJxZv8XOhJFt6VByWAvCSlcKY45Rj0ZY_4_bW43m0ATW2m39Kz90bnnkkB72nakhfW&hc_ref=ARTErRRS3iXkv4sTlB8RvGGGuB0sMgqTkwnlcyIdFbPed7PyouBHT6PJ-LYY7E2PkvU&fref=nf&__xts__%5B0%5D=68.ARBR08WXqMWYdaGcI7mSuQUEYEixzz0UdvvkvyD6vWtHGnKEsRhotiCyFYVE85YB6ymhjTVGkRHxX0GXWSb79a4PXjjW3dMo9kpLgiwY3plNHEYerSgOZr6FUd2_m6p9-VBg7tEUgTjpYezfI-6ahCOi2chsEyhsuYefl84tzm7n4s3kBVgYd6JwgoG7WUj-sLBoe0X9y7xL3Y6FaeXZ3GojOGhykzGxdd1fn-43WwonNIjjVz73_U5s5Kd7Y_dhxeCh4Wwta5ffZg0duWwh6K5y8TcV-lo446rh8Q8tSfcYmmBd5jwFsvPfBiScg_knrXu0IEaJhzKkqdadG2T-W-g">Facebook</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="https://www.instagram.com/limakautospa/">Instagram</a></li>

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
                    <img class="g-width-100--xs g-height-auto--xs" src="${pageContext.request.contextPath}/./public_html/img/logo.png" alt="Megakit Logo">
                </a>
            </div>
            <div class="col-xs-6 g-text-right--xs">
                <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light"><a href="https://www.facebook.com/limakautospa/?__tn__=kC-R&eid=ARC3jZLcpvYnxeQJxZv8XOhJFt6VByWAvCSlcKY45Rj0ZY_4_bW43m0ATW2m39Kz90bnnkkB72nakhfW&hc_ref=ARTErRRS3iXkv4sTlB8RvGGGuB0sMgqTkwnlcyIdFbPed7PyouBHT6PJ-LYY7E2PkvU&fref=nf&__xts__%5B0%5D=68.ARBR08WXqMWYdaGcI7mSuQUEYEixzz0UdvvkvyD6vWtHGnKEsRhotiCyFYVE85YB6ymhjTVGkRHxX0GXWSb79a4PXjjW3dMo9kpLgiwY3plNHEYerSgOZr6FUd2_m6p9-VBg7tEUgTjpYezfI-6ahCOi2chsEyhsuYefl84tzm7n4s3kBVgYd6JwgoG7WUj-sLBoe0X9y7xL3Y6FaeXZ3GojOGhykzGxdd1fn-43WwonNIjjVz73_U5s5Kd7Y_dhxeCh4Wwta5ffZg0duWwh6K5y8TcV-lo446rh8Q8tSfcYmmBd5jwFsvPfBiScg_knrXu0IEaJhzKkqdadG2T-W-g">Limak Auto Spa </p>
            </div>
        </div>
    </div>
    <!-- End Copyright -->
</footer>
<!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
<!-- Vendor -->
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/jquery.migrate.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/jquery.back-to-top.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/scrollbar/jquery.scrollbar.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/swiper/swiper.jquery.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.wow.min.js"></script>

<!-- General Components and Settings -->
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/global.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/js/components/header-sticky.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/js/components/scrollbar.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/js/components/swiper.min.js"></script>
<script type="text/javascript"
        src="${pageContext.request.contextPath}/./public_html/js/components/portfolio-3-col.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/components/wow.min.js"></script>
<!--========== END JAVASCRIPTS ==========-->
</body>
</html>
