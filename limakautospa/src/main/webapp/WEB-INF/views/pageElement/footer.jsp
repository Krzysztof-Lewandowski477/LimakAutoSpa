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
        <link href="${pageContext.request.contextPath}/./public_html//vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/vendor/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="${pageContext.request.contextPath}/./public_html/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/global/global.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/style2.css" rel="stylesheet" type="text/css"/ !important;>

        <!-- Favicon -->
        <link rel="icon" type="image/png" href="assets/icon/favicon.png" />
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/./public_html/img/favicon.ico" type="image/x-icon">
<%--        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/./public_html/img/apple-touch-icon.png">--%>

    </head>
</head>
<body>
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
</body>
</html>
