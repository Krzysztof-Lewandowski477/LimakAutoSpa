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

<!--========== END FOOTER ==========-->
<%@include file="pageElement/footer.jsp" %>
<!-- Back To Top -->
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>


<%@include file="pageElement/javascript.jsp" %>
</body>
</html>
