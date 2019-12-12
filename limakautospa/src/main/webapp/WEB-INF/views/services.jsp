<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- Begin Head -->
<head>
    <%@include file="pageElement/head.jsp" %>
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

<!--========== HEADER ==========-->
<header>
    <%@include file="pageElement/header.jsp" %>
</header>
<!--========== END HEADER ==========-->
<!--========== PROMO BLOCK ==========-->
<section class="s-video-v2__bg" data-vidbg-bg="mp4: /public_html/include/media/mp4_video.mp4, webm: /public_html/include/media/webm_video.webm, poster: include/media/fallback.jpg" data-vidbg-options="loop: true, muted: true, overlay: false" style="z-index:1;">
    <div class="container g-position--overlay g-text-center--xs">
        <div class="g-padding-y-50--xs g-margin-t-100--xs g-margin-b-100--xs g-margin-b-250--md">
            <h1 class="g-font-size-36--xs g-font-size-50--sm g-font-size-60--md g-color--white"><b></br>Klauzula informacyjna RODO </b></h1>
            <h2 class="g-font-size-36--xs g-font-size-50--sm g-font-size-60--md g-color--white"><b>w zakresie przetwarzania danych osobowych</b></h2>
        </div>
    </div>
    <div class="vidbg-container" style="position: absolute; z-index: -1; inset: 0px; overflow: hidden; background-size: cover; background-repeat: no-repeat; background-position: 50% 50%; background-image: none;">
        <video autoplay="" loop="" muted="" style="margin: auto; position: absolute; z-index: -1; top: 50%; left: 50%; transform: translate(-50%, -50%); max-width: none; visibility: visible; opacity: 1; width: 1270px; height: auto;">
            <source src="/public_html/include/media/mp4_video.mp4" type="video/mp4">
            <source src="/public_html/include/media/webm_video.webm" type="video/webm">

        </video>
    </div>
</section>
<!--========== END PROMO BLOCK ==========-->

<!--========== PAGE CONTENT ==========-->
<!-- Mockup -->
<div class="container g-margin-t-o-150--xs">
<%--    <div class="center-block s-mockup-v1">--%>
<%--        <img class="img-responsive" src="img/mockups/" alt="">--%>
<%--    </div>--%>
</div>
<!-- End Mockup -->

<!-- Plan -->
<div class="g-bg-color--dark ">
    <div class="container g-padding-y-80--xs g-padding-y-125--xsm">
        <div class="g-text-center--xs g-margin-b-80--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs"><font color="#F9FF00">Pakiety</font></p>
            <h2 class="g-font-size-32--xs g-font-size-36--md"></h2>
        </div>

        <div class="row g-row-col--1">
            <!-- Plan -->
            <div class="col-md-4 g-margin-b-0--xs g-margin-b-0--lg">
                <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".1s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs " >
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-archive"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">PIELĘGNACJA</font></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> mycie zewnątrz </font></li>
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"></i><font color="#F9FF00"> mycie w środku</font></li>

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
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="#F9FF00">RENOWACJA LAKIERU</font></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <li><i class="g-font-size-13--xs g-color--gold g-margin-r-10--xs ti-check"><font color="#F9FF00"></i> dokładne mycie i suszenie lakieru</font></li>
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
<footer>
    <%@include file="pageElement/footer.jsp" %>
</footer>
<!--========== END FOOTER ==========-->


<!-- Back To Top -->
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

<!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
<%@include file="pageElement/javascript.jsp" %>
</body>
</html>
