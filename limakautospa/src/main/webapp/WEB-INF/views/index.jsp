<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <%@include file="pageElement/head.jsp" %>
</head>
<body style="background-color:black ;">
<header>
    <%@include file="pageElement/header.jsp" %>
</header>

<!--========== SWIPER SLIDER ==========-->
<div class="s-swiper js__swiper-one-item">
    <!-- Swiper Wrapper -->
    <div class="swiper-wrapper">
        <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('./public_html/img/1920x1080/02.jpg');">
            <div class="container g-text-center--xs g-ver-center--xs">
                <div class="g-margin-b-30--xs">
                    <h1 class="g-font-size-35--xs g-font-size-45--sm g-font-size-35 --md g-color--black"></br></h1>
                </div>
                <a class="js__popup__youtube"  target="_blank" target="_blank" href="https://www.youtube.com/watch?v=P1v5MEXGvKc" title="Intro Video">
                    <i class="s-icon s-icon--lg s-icon--white-bg g-radius--circle ti-control-play"></i>
                </a>
            </div>
        </div>
        <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('./public_html/img/1920x1080/01.jpg');">
            <div class="container g-text-center--xs g-ver-center--xs">
                <div class="g-margin-b-30--xs">
                    <div class="g-margin-b-30--xs">
                        <h2 class="g-font-size-35--xs g-font-size-45--sm g-font-size-55--md g-color--white"><br><br></h2>
                    </div>
                    <a target="_blank" class="js__popup__youtube" href="https://www.youtube.com/watch?v=BuuaeHM8edY" title="Intro Video">
                        <i class="s-icon s-icon--lg s-icon--white-bg g-radius--circle ti-control-play"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- End Swiper Wrapper -->

    <!-- Arrows -->
    <a href="javascript:void(0);" class="s-swiper__arrow-v1--right s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-right js__swiper-btn--next"></a>
    <a href="javascript:void(0);" class="s-swiper__arrow-v1--left s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-left js__swiper-btn--prev"></a>
    <!-- End Arrows -->

    <a href="#js__scroll-to-section" class="s-scroll-to-section-v1--bc g-margin-b-15--xs">
        <span class="g-font-size-18--xs g-color--white ti-angle-double-down"></span>
        <p class="text-uppercase g-color--white g-letter-spacing--3 g-margin-b-0--xs">Czytaj więcej...</p>
    </a>
</div>
<!--========== END SWIPER SLIDER ==========-->

<!--========== PAGE CONTENT ==========-->
<!-- Features -->
<div id="js__scroll-to-section" class="container g-padding-y-80--xs g-padding-y-125--sm  g-color--gold">
    <div class="g-text-center--xs g-margin-b-100--xs " style="background-color:black ;">
        <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs">Limak Auto Spa</p>
        <h2 class="g-font-size-32--xs g-font-size-36--md"> <br> </h2>
    </div>
    <div class="row g-margin-b-60--xs g-margin-b-70--md  ">
        <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md g-color--gold">
            <div class="clearfix ">
                <div class="g-media g-width-30--xsg-color--gold">
                    <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".1s">
                        <i class="g-font-size-28--xs g-color--gold ti-desktop"></i>
                    </div>
                </div>
                <div class="g-media__body g-padding-x-20--xs">
                    <h3 class="g-font-size-18--xs g-color--gold">OKLEJANIE POJAZDU</h3>
                    <p class="g-margin-b-0--xs"></p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
            <div class="clearfix">
                <div class="g-media g-width-30--xs">
                    <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".2s">
                        <i class="g-font-size-28--xs g-color--gold ti-settings"></i>
                    </div>
                </div>
                <div class="g-media__body g-padding-x-20--xs">
                    <h3 class="g-font-size-18--xs g-color--gold">CHIPTUNING</h3>
                    <p class="g-margin-b-0--xs"></p>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="clearfix">
                <div class="g-media g-width-30--xs">
                    <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".3s">
                        <i class="g-font-size-28--xs g-color--gold ti-ruler-alt-2"></i>
                    </div>
                </div>
                <div class="g-media__body g-padding-x-20--xs">
                    <h3 class="g-font-size-18--xs g-color--gold">REALIZACJE</h3>
                    <p class="g-margin-b-0--xs"></p>
                </div>
            </div>
        </div>
    </div>
    <!-- // end row  -->
    <div class="row">
        <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
            <div class="clearfix">
                <div class="g-media g-width-30--xs">
                    <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".4s">
                        <i class="g-font-size-28--xs g-color--gold ti-package"></i>
                    </div>
                </div>
                <div class="g-media__body g-padding-x-20--xs">
                    <h3 class="g-font-size-18--xs g-color--gold">RENOWACJA I ZABEZPIECZENIA</h3>
                    <p class="g-margin-b-0--xs"></p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
            <div class="clearfix">
                <div class="g-media g-width-30--xs">
                    <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".5s">
                        <i class="g-font-size-28--xs g-color--gold ti-star"></i>
                    </div>
                </div>
                <div class="g-media__body g-padding-x-20--xs">
                    <h3 class="g-font-size-18--xs g-color--gold">PIELĘGNACJA</h3>
                    <p class="g-margin-b-0--xs"></p>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="clearfix">
                <div class="g-media g-width-30--xs">
                    <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".6s">
                        <i class="g-font-size-28--xs g-color--gold ti-panel"></i>
                    </div>
                </div>
                <div class="g-media__body g-padding-x-20--xs">
                    <h3 class="g-font-size-18--xs g-color--gold">SERWIS / DIAGNOSTYKA</h3>
                    <p class="g-margin-b-0--xs"></p>
                </div>
            </div>
        </div>
    </div>
    <!-- // end row  -->
</div>
<!-- End Features -->

<!-- Parallax -->
<div class="js__parallax-window" style="background: url(./public_html/img/1920x1080/03.jpg) 50% 0 no-repeat fixed;">
    <div class="container g-text-center--xs g-padding-y-80--xs g-padding-y-125--sm">
        <div class="g-margin-b-80--xs">
            <h2 class="g-font-size-40--xs g-font-size-50--sm g-font-size-60--md g-color--white"></h2>
        </div>
        <a href="./public_html/services.html" class="text-uppercase s-btn s-btn--md s-btn--white-brd g-radius--50">Dowiedz się więcej</a>
    </div>
</div>


<!-- Subscribe -->
<div class="js__parallax-window" style="background: url(./public_html/img/1920x1080/07.jpg) 50% 0 no-repeat fixed;">
    <div class="g-container--sm g-text-center--xs g-padding-y-80--xs g-padding-y-125--sm">
        <div class="g-margin-b-80--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2 g-margin-b-25--xs">Odwiedź nas</p>
            <h2 class="g-font-size-32--xs g-font-size-36--md g-color--white">Dołącz do naszych klientów</h2>
        </div>
        <div class="row">

            </form>
        </div>
    </div>
</div>
</div>
<!-- End Subscribe -->

<!-- Portfolio Filter -->
<div class="container g-padding-y-80--xs">
    <div class="g-text-center--xs g-margin-b-40--xs">
        <h2 class="g-font-size-32--xs g-font-size-36--md g-color--gold">Projekty</h2>
    </div>
    <div class="s-portfolio ">
        <div id="js__filters-portfolio-gallery" class="s-portfolio__filter-v1  cbp-l-filters-text cbp-l-filters-center">
            <div data-filter="*" class="s-portfolio__filter-v1-item cbp-filter-item cbp-filter-item-active  " ></div>
            <div data-filter=".graphic" class="s-portfolio__filter-v1-item cbp-filter-item"><font color="olive"></font></div>
            <div data-filter=".logos" class="s-portfolio__filter-v1-item cbp-filter-item"><font color="olive"></font></div>
            <div data-filter=".motion" class="s-portfolio__filter-v1-item cbp-filter-item"><font color="olive"></font></div>
        </div>
    </div>
</div>
<!-- End Portfolio Filter -->

<!-- Portfolio Gallery -->
<div class="container g-margin-b-100--xs">
    <div id="js__grid-portfolio-gallery" class="cbp">
        <!-- Item -->
        <div class="s-portfolio__item cbp-item logos motion">
            <div class="s-portfolio__img-effect">
                <img src="./public_html/img/970x647/05.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs"> trzy letnia powłoka szklana fx protect. Środek  kompleksowo zainpregnowyny. </h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="./public_html/img/970x647/05.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Pełne zabespieczenie folią bezbarwną XPEL i 3letnia powłoka szklana FX Protect.">
                            <i class="ti-fullscreen"></i>
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.facebook.com/limakautospa/" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                            <i class="ti-link"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Item -->
        <div class="s-portfolio__item cbp-item graphic">
            <div class="s-portfolio__img-effect">
                <img src="./public_html/img/970x647/06.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet spa i parę dodatków.</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="./public_html/img/970x647/06.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
        <div class="s-portfolio__item cbp-item logos">
            <div class="s-portfolio__img-effect">
                <img src="./public_html/img/970x647/07.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">powłoka ceramiczna FX Protect Global oraz przymiarki do nakładania folii </h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="./public_html/img/970x647/07.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
                <img src="./public_html/img/970x647/08.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pełne zabespieczenie folią bezbarwną XPEL i 3letnia powłoka szklana FX Protect.</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="img/970x647/08.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
        <div class="s-portfolio__item cbp-item logos graphic">
            <div class="s-portfolio__img-effect">
                <img src="./public_html/img/970x647/09.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet Pielegnacyjny</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="./public_html/img/970x647/09.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
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
                <img src="./public_html/img/970x647/04.jpg" alt="Portfolio Image">
            </div>
            <div class="s-portfolio__caption-hover--cc">
                <div class="g-margin-b-25--xs">
                    <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Pakiet Pielegnacyjny</h4>
                    <p class="g-color--white-opacity">Limak Auto Spa</p>
                </div>
                <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                    <li>
                        <a href="./public_html/img/970x647/04.jpg" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title=" <br/> ">
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


</div>
</div>
</div>

</div>
</div>

</div>
</div>
</div>

<!--========== END PAGE CONTENT ==========-->

<footer>
    <%@include file="pageElement/footer.jsp" %>
</footer>
<!-- Back To Top -->
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

<%@include file="pageElement/javascript.jsp" %>
</body>
</html>
