<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <%@include file="pageElement/head.jsp" %>
</head>
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
<header>
    <%@include file="pageElement/header.jsp" %>
</header>
<!--========== PROMO BLOCK ==========-->
<div class="g-fullheight--md js__parallax-window" style="background: url(public_html/img/1920x1080/02.jpg) 50% 0 no-repeat fixed;">
    <div class="g-container--md g-text-center--xs g-ver-center--md g-padding-y-150--xs g-padding-y-0--md">
        <div class="g-margin-b-60--xs">
            <p class="text-uppercase g-font-size-14--xs g-font-size-60--md g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs"></p>
            <h1 class="g-font-size-40--xs g-font-size-50--sm g-font-size-60--md g-color--gold g-letter-spacing--1"></br></br></br></br></br></br>Limak Auto Spa Zaprasza</h1>
            <p class="g-font-size-18--xs g-font-size-26--md g-color--white-opacity g-margin-b-0--xs"> </p>&amp;
        </div>

    </div>
</div>
<!--========== END PROMO BLOCK ==========-->

<!--========== PAGE CONTENT ==========-->
<!-- About -->
<div class="container g-padding-y-80--xs g-padding-y-125--sm">
    <div class="row g-hor-centered-row--md g-row-col--5 g-margin-b-60--xs g-margin-b-100--md">
        <div class="col-sm-3 col-xs-6 g-hor-centered-row__col">
            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".1s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x500/05.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-3 col-xs-6 g-hor-centered-row__col g-margin-b-60--xs g-margin-b-0--md">
            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".2s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x550/01.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-1"></div>
        <div class="col-sm-5 g-hor-centered-row__col">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs">O Firmie.</p>
            <h2 class="g-font-size-32--xs g-font-size-36--sm g-margin-b-25--xs"></h2>
            <p class="g-font-size-18--sm g-color--gold"> Limak Auto Spa to wyspecjalizowane miejsce w którym zaopiekujemy się kompleksowo Twoim samochodem.

                Zajmujemy się bieżącą pielęgnacją samochodów jak i również pełnym detailingiem wnętrza. Oferujemy pełną korektę lakieru oraz zaawansowane formy zabezpieczenia powłokami ceramicznymi, ekskluzywnymi woskami czy zabezpieczaniem lakieru za pomocą folii ochronnych.</p>
        </div>
    </div>

    <div class="row g-hor-centered-row--md g-row-col--5">
        <div class="col-sm-3 col-xs-6 col-sm-push-6 g-hor-centered-row__col">
            <div class="wow fadeInRight" data-wow-duration=".3" data-wow-delay=".2s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x550/02.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-3 col-xs-6 col-sm-push-6 g-hor-centered-row__col g-margin-b-60--xs g-margin-b-0--md">
            <div class="wow fadeInRight" data-wow-duration=".3" data-wow-delay=".1s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x500/06.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-1"></div>
        <div class="col-sm-5 col-sm-pull-7 g-hor-centered-row__col g-text-left--xs g-text-right--md">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs">Dlaczego my ?</p>
            <h2 class="g-font-size-32--xs g-font-size-36--sm g-margin-b-25--xs"></h2>
            <p class="g-font-size-18--sm g-color--gold"> <br/>
                – Posiadamy wyspecjalizowany zespół detailerów<br/>
                – Oferujemy samochód zastępczy<br/>
                – Świadczymy kompleksową opiekę z usługą wymiany kół/opon oraz ich przechowywaniem<br/>
                – Jesteśmy mobilni: odbierzemy od Ciebie samochód<br/>
                – Oferujemy personalizację wykonywanych zleceń<br/> (tuning optyczny)<br/>
                – Nasze studio detailingowe jest doskonale wyposażone</p><br/>
        </div>
    </div>
</div>

<div class="container g-padding-y-80--xs g-padding-y-125--sm">
    <div class="row g-hor-centered-row--md g-row-col--5 g-margin-b-60--xs g-margin-b-100--md">
        <div class="col-sm-3 col-xs-6 g-hor-centered-row__col">
            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".1s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x500/05.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-3 col-xs-6 g-hor-centered-row__col g-margin-b-60--xs g-margin-b-0--md">
            <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".2s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x550/01.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-1"></div>
        <div class="col-sm-5 g-hor-centered-row__col">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--gold g-letter-spacing--2 g-margin-b-25--xs">OFERTA</p>
            <h2 class="g-font-size-32--xs g-font-size-36--sm g-margin-b-25--xs"></h2>
            <p class="g-font-size-18--sm g-color--gold">

                – Ekskluzywna kosmetyka samochodowa </br>
                – Wieloetapowa korekta lakieru</br>
                – Zabezpieczanie lakieru powłokami ceramicznymi oraz woskami</br>
                – Oklejanie samochodu bezbarwnymi foliami ochronnymi</br>
                – Zmiana koloru samochodu</br>
                – Regeneracja i pielęgnacja tapicerek skórzanych</br>
                – Profesjonalna wulkanizacja </p></br>
        </div>
    </div>

    <div class="row g-hor-centered-row--md g-row-col--5">
        <div class="col-sm-3 col-xs-6 col-sm-push-6 g-hor-centered-row__col">
            <div class="wow fadeInRight" data-wow-duration=".3" data-wow-delay=".2s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x550/02.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-3 col-xs-6 col-sm-push-6 g-hor-centered-row__col g-margin-b-60--xs g-margin-b-0--md">
            <div class="wow fadeInRight" data-wow-duration=".3" data-wow-delay=".1s">
                <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/400x500/06.jpg" alt="Image">
            </div>
        </div>
        <div class="col-sm-1"></div>
        <div class="col-sm-5 col-sm-pull-7 g-hor-centered-row__col g-text-left--xs g-text-right--md">
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs"></p>
            <h2 class="g-font-size-32--xs g-font-size-36--sm g-margin-b-25--xs"></h2>
            <p class="g-font-size-18--sm g-color--gold"><b><font size="6">MIEJSCE STWORZONE Z PASJI </br> DO SAMOCHODÓW I NIE TYLKO...</font> </b></p>
        </div>
    </div>
</div>
<!-- End About -->

<!--========== END PAGE CONTENT ==========-->
<footer>
    <%@include file="pageElement/footer.jsp" %>
</footer>
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>
<%@include file="pageElement/javascript.jsp" %>
</body>
</html>
