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
        <link href="${pageContext.request.contextPath}/./public_html/themify/themify.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="${pageContext.request.contextPath}/./public_html/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/global/global.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/./public_html/css/style2.css" rel="stylesheet" type="text/css"/ !important;>

        <!-- Favicon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/./public_html/img/favicon.ico" type="image/x-icon">
<%--        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/./public_html/img/apple-touch-icon.png">--%>

    </head>
</head>
</head>
</html>
