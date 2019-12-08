
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- Begin Head -->
<head>
    <!-- Basic -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title></title>
    <meta name="keywords" content="Detailing to nasza pasja" />
    <meta name="description" content="LimakAutoSpa">
    <meta name="author" content="https://www.facebook.com/limakautospa">

    <!-- Web Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

    <!-- Vendor Styles -->
    <link href="${pageContext.request.contextPath}/./public_html/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/css/animate.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/themify/themify.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/vendor/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

    <!-- Theme Styles -->
    <link href="${pageContext.request.contextPath}/./public_html/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/./public_html/css/global/global.css" rel="stylesheet" type="text/css"/>

    <!-- Favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/./public_html/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/./public_html/img/apple-touch-icon.png">
</head>
<!-- End Head -->

<body style="background-color:black ;">
<header>
    <%@include file="header.jsp" %>
</header>
<!--========== END HEADER ==========-->

<!--========== PROMO BLOCK ==========-->
<div class="g-bg-color--black">
    <div class="container ">
        <div class="g-padding-y-50--xs">
            <h1 class="g-font-size-35--xs g-font-size-55--sm g-font-size-70--lg"></h1>
            <p class="g-font-size-22--xs g-font-size-24--md "></p>
        </div>
    </div>
</div>
<!--========== END PROMO BLOCK ==========-->

<!--========== PAGE CONTENT ==========-->
<!-- Portfolio Filter -->
<div class="container g-padding-y-100--xs">
    <div class="s-portfolio">
        <div id="js__filters-portfolio-gallery" class="s-portfolio__filter-v1 cbp-l-filters-text cbp-l-filters-center">
            <div data-filter="*" class="s-portfolio__filter-v1-item cbp-filter-item cbp-filter-item-active">Wszystkie</div>
            <div data-filter=".graphic" class="s-portfolio__filter-v1-item cbp-filter-item">Najlepsze</div>

            <!--  <div data-filter=".motion" class="s-portfolio__filter-v1-item cbp-filter-item"</div>
                  <div data-filter=".logos" class="s-portfolio__filter-v1-item cbp-filter-item">Cofnij</div>
           -->
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
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/05.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Pełne zabespieczenie folią bezbarwną XPEL i 3letnia powłoka szklana FX Protect.">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="${pageContext.request.contextPath}/./public_html/1.html" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Item  zdjęcie do dodania -->
        <div class="s-portfolio__item cbp-item graphic s-portfolio">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/14.jpg" alt="LimakAutoSpa">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs"> samolot Beechcraft model B200 series</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/14.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="LimakAutoSpa">
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

        <!-- Item zdjęcie do dodania
        <div class="s-portfolio__item cbp-item graphic s-portfolio">
            <div class="s-portfolio__img-effect">
                <img src="img/970x647/06.jpg" alt="LimakAutoSpa">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">MERCEDES</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="img/970x647/06.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="LimakAutoSpa">
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

         Item -->
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
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/06.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="LimakAutoSpa">
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

        <!-- Item -->
        <div class="s-portfolio__item cbp-item logos">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/07.jpg" alt="LimakAutoSpa">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">powłoka ceramiczna FX Protect Global oraz przymiarki do nakładania folii </h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/07.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
        <div class="s-portfolio__item cbp-item motion graphic">
            <div class="s-portfolio__img-effect">
                <img src="${pageContext.request.contextPath}/./public_html/img/970x647/08.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pełne zabespieczenie folią bezbarwną XPEL i 3letnia powłoka szklana FX Protect.</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/08.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/09.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
                        <a href="${pageContext.request.contextPath}/./public_html/img/970x647/04.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title=" <br/> ">
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
        <!-- End Item -->
    </div>
    <!-- End Portfolio Gallery -->
</div>
<!-- End Portfolio -->

<!-- Clients -->
<div class="g-container--md g-padding-y-80--xs g-padding-y-125--sm">
    <!-- Swiper Clients -->
    <div class="s-swiper js__swiper-clients">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".1s">
                    <img class="s-clients-v1" src="${pageContext.request.contextPath}/./public_html/img/clients/01-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".2s">
                    <img class="s-clients-v1" src="${pageContext.request.contextPath}/./public_html/img/clients/02-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".3s">
                    <img class="s-clients-v1" src="${pageContext.request.contextPath}/./public_html/img/clients/03-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".4s">
                    <img class="s-clients-v1" src="${pageContext.request.contextPath}/./public_html/img/clients/04-dark.png" alt="Clients Logo">
                </div>
            </div>
            <div class="swiper-slide">
                <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".5s">
                    <img class="s-clients-v1" src="${pageContext.request.contextPath}/./public_html/img/clients/05-dark.png" alt="Clients Logo">
                </div>
            </div>
        </div>
    </div>
    <!-- End Swiper Clients -->
</div>
<!-- End Clients -->
<!--========== FOOTER ==========-->
<footer class="g-bg-color--dark">
    <!-- Links -->
    <div class="g-hor-divider__dashed--white-opacity-lightest">
        <div class="container g-padding-y-80--xs">
            <div class="row">
                <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                    <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="${pageContext.request.contextPath}/./public_html/index.html">Home</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="${pageContext.request.contextPath}/./public_html/about.html">O nas</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="${pageContext.request.contextPath}/./public_html/services.html">Usługi</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="${pageContext.request.contextPath}/./public_html/contacts.html">kontakt</a></li>
                        <li><a class="g-font-size-15--xs g-color--white-opacity" href="/portfolio">Realizacje</a></li>
                        <li> <a class="g-font-size-15--xs g-color--white-opacity" href="${pageContext.request.contextPath}/./public_html/index_lawyer.html">RODO</a></li>
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
                <a href="${pageContext.request.contextPath}/./public_html/index.html">
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
<!--========== END FOOTER ==========-->

<!-- Back To Top -->
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

<!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
<!-- Vendor -->
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.migrate.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.smooth-scroll.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.back-to-top.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/scrollbar/jquery.scrollbar.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/swiper/swiper.jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/vendor/jquery.wow.min.js"></script>

<!-- General Components and Settings -->
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/global.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/components/header-sticky.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/components/scrollbar.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/components/swiper.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/components/portfolio-3-col.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/./public_html/js/components/wow.min.js"></script>
<!--========== END JAVASCRIPTS ==========-->

</body>
<!-- End Body -->
</html>
