<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <%@include file="pageElement/head.jsp" %>
</head>
<body>
<header>
    <%@include file="pageElement/header.jsp" %>
</header>

<ol>
    <li><a href="index.html">O nas</a>
        <ul>
            <li><a href="#">link - 1</a></li>
            <li><a href="#">link - 2</a></li>
            <li><a href="#">link - 3</a></li>
            <li><a href="#">link - 4</a></li>
            <li><a href="#">link - 5</a></li>
        </ul>
    </li>

    <li><a href="#">Usługi</a>
        <ul>
            <li><a href="#">link - 1</a></li>
            <li><a href="#">link - 2</a></li>
            <li><a href="#">link - 3</a></li>
        </ul>
    </li>

    <li><a href="#">FAQ</a></li>

    <li><a href="about.html">Kontakt</a>
        <ul>
            <li><a href="#">link - 1</a></li>
            <li><a href="#">link - 2</a></li>
            <li><a href="#">link - 3</a></li>
            <li><a href="#">link - 4</a></li>
        </ul>
    </li>
</ol>
<!--========== HEADER ==========-->
<header class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
    <!-- Navbar -->
    <div class="s-header__navbar">
        <div class="s-header__container">
            <div class="s-header__navbar-row">
                <div class="s-header__navbar-row-col">
                    <!-- Logo -->
                    <div class="s-header__logo">
                        <a href="index.html" class="s-header__logo-link">
                            <img class="s-header__logo-img s-header__logo-img-default" src="img/logo-white.png" alt="LimakAutoSPa">

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
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="about.html">O nas</a></li>

                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="services.html">Usługi</a></li>

                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="faq.html">FAQ</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="contacts.html">Kontakt</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_portfolio.html">Projekty</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_lawyer.html">RODO</a></li>
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
<!--========== PAGE CONTENT ==========-->
<!-- Feedback Form -->
<div class="g-position--relative g-bg-color--dark">
    <div class="g-container--md g-padding-y-125--xs">
        <div class="g-text-center--xs g-margin-t-50--xs g-margin-b-80--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs">Kontakt</p>
            <h2 class="g-font-size-32--xs g-font-size-36--sm g-color--gold">Bądź w kontakcie z nami</h2>
        </div>
        <div class="row g-row-col--5 g-margin-b-80--xs">
            <div class="col-xs-4 g-full-width--xs g-margin-b-50--xs g-margin-b-0--sm">
                <div class="g-text-center--xs">
                    <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-email"></i>
                    <h4 class="g-font-size-18--xs g-color--gold g-margin-b-5--xs">Email</h4>
                    <p class="g-color--gold">limakautospa@gmail.com</p>
                </div>
            </div>
            <div class="col-xs-4 g-full-width--xs g-margin-b-50--xs g-margin-b-0--sm">
                <div class="g-text-center--xs">
                    <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-map-alt"></i>
                    <h4 class="g-font-size-18--xs g-color--gold g-margin-b-5--xs">Adres</h4>
                    <p class="g-color--gold">Bielsko-Biała ul.Szarotki 33</p>
                </div>
            </div>
            <div class="col-xs-4 g-full-width--xs">
                <div class="g-text-center--xs">
                    <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs ti-headphone-alt"></i>
                    <h4 class="g-font-size-18--xs g-color--gold g-margin-b-5--xs">Zadzwoń</h4>
                    <p class="g-color--gold">785099813 </p>
                </div>
            </div>
        </div>

    </div>

    <img class="s-mockup-v2" src="img/mockups/pencil-01.png" alt="Mockup Image">
</div>

<!-- End Feedback Form -->


<!--========== END PAGE CONTENT ==========-->



<div class="google-maps s-google-container g-height-400--xs"> <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2574.7172617140363!2d19.013837315674298!3d49.81018297939214!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4716a03363561eb9%3A0xb8ad61c9f8245f61!2sLimak+Auto+Spa+-+czyszczenie+samochod%C3%B3w!5e0!3m2!1spl!2spl!4v1558626162063!5m2!1spl!2spl" width="916" height="200" frameborder="0" style="border:0" allowfullscreen></iframe></div>

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


<%@include file="pageElement/javascript.jsp" %>
</body>
</html>
