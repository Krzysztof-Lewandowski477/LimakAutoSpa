<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
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
        <meta http-equiv="Imagetoolbar" content="no">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Limak Auto Spa</title>
        <meta name="keywords" content="Detailing to nasza pasja" />
        <meta name="description" content="Detailing to nasza pasja">
        <meta name="author" content="https://www.facebook.com/limakautospa">

        <!-- Web Fonts -->
        <link target="_blank" href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

        <!-- Vendor Styles -->

        <link href="${pageContext.request.contextPath}/./public_html/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/animate.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/themify/themify.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="${pageContext.request.contextPath}/./public_html/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/global/global.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/style2.css" rel="stylesheet" type="text/css"/ important !important;>

        <!-- Favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/./public_html/img/favicon.ico" type="image/x-icon">
<%--        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/./public_html/img/apple-touch-icon.png">--%>

    </head>
</head>
<body>
<header  class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
    <!-- Navbar -->
    <div class="s-header__navbar">
        <div class="s-header__container">
            <div class="s-header__navbar-row">
                <div class="s-header__navbar-row-col">
                    <!-- Logo -->
                    <div class="s-header__logo">
                        <a href="/index" class="s-header__logo-link">
                            <img class="s-header__logo-img s-header__logo-img-default" src="${pageContext.request.contextPath}/./public_html/img/logo-white.png" alt="LimakAutoSpa">

                        </a>
                    </div>
                    <!-- End Logo -->
                </div>
                <div   class="s-header__navbar-row-col">
                    <!-- Trigger -->
                    <a  href="javascript:void(0);" class="s-header__trigger js__trigger">
                        <span  class="s-header__trigger-icon"></span>
                        <svg   color="red"  x="0rem" y="0rem" width="3.125rem" height="3.125rem" viewbox="0 0 54 54">
                            <circle fill="transparent"  stroke="#fff" stroke-width="1" cx="27" cy="27" r="25" stroke-dasharray="157 157" stroke-dashoffset="157"></circle>
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
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/about">O nas</a></li>

                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/services">Usługi</a></li>

                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/faq">FAQ</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/contacts">Kontakt</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/project">Projekty</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/rodo">RODO</a></li>

                    <sec:authorize access="!isAuthenticated()">
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/login">Logowanie</a></li>
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/register">Rejestracja</a></li>

                    </sec:authorize>
<sec:authorize access="hasRole('ADMIN')">
                    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="/fileupload">Dodaj Zdj</a></li>
</sec:authorize>
                    <c:url var="logoutURL" value="/logout"/>
                    <form method="post" action="${logoutURL}">
                        <sec:authorize access="!isAnonymous()">
                        <button class="button is-link" type="submit"></button>
                        <sec:csrfInput/>
                    </form>
                    </sec:authorize>

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
</body>
</html>
