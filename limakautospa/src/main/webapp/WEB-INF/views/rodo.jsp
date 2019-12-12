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
<%--        <img class="img-responsive" src="${pageContext.request.contextPath}/./public_html/img/mockups/" alt="">--%>
<%--    </div>--%>
</div>

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
                <font class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".2s">
                    <div class="s-plan-v1 g-text-center--xs g-bg-color--dark g-padding-y-100--xs">
                        <i class="g-display-block--xs g-font-size-40--xs g-color--gold g-margin-b-30--xs"></i>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">RODO</font></h3>
                        <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">1. Administratorem danych osobowych jest Limak Auto Spa ( Kamil Szuszkiewicz)<font/></h3>
                        <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-40--xs">
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">2. Administrator  Dane kontaktowe : numer: 785099813   Gmail:limakautospa@gmail.com<font/></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">3. Przekazane dane osobowe przetwarzane będą w celu realizacji usług, obsługi zgłoszeń i udzielania odpowiedzi na zgłoszenia;</font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">4. Kategorie danych osobowych obejmują m.in. imię i nazwisko, numer telefonu, adres e-mail, adres,</br> dane dedykowane do procesu/usługi/projektu;</font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">5. Pani / Pana dane osobowe mogą być przekazywane podmiotom przetwarzającym</br> dane osobowe na zlecenie administratora: dostawcy usług IT;</font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">6. Państwa dane osobowe będą przechowywane przez okres istnienia prawnie uzasadnionego interesu administratora,</br> chyba że Pani / Pan wyrazi sprzeciw wobec przetwarzania danych;</font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">7. Państwa dane nie będą przekazywane do państwa trzeciego ani organizacji międzynarodowej;<font/></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">8. Posiadają Państwo prawo dostępu do treści swoich danych oraz prawo ich sprostowania, usunięcia, ograniczenia przetwarzania,</br> prawo do przenoszenia danych, prawo wniesienia sprzeciwu,</br> prawo do cofnięcia zgody w dowolnym momencie bez wpływu na zgodność z prawem przetwarzania,</br> którego dokonano na podstawie zgody przed jej cofnięciem;

                                </font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">9. Mają Państwo prawo wniesienia skargi do organu nadzorczego zajmującego się ochroną danych osobowych,</br> którym jest Prezes Urzędu Ochrony Danych Osobowych,</br> gdy uznają Państwo, iż przetwarzanie Państwa danych osobowych narusza przepisy ustawy z dnia 10 maja 2018 r.</br> O ochronie danych osobowych (tekst jednolity Dz. U. z 2018 r., poz. 1000)</br> lub przepisy Rozporządzenia Parlamentu Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r.</br> W sprawie ochrony osób fizycznych w związku z przetwarzaniem danych osobowych i w sprawie swobodnego przepływu takich danych oraz uchylenia dyrektywy 95/46/WE (ogólne rozporządzenie o ochronie danych) z dnia 27 kwietnia 2016 r. (Dz.Urz.UE.L Nr 119, str. 1);
                                </font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">10. Dane udostępnione przez Panią/Pana nie będą podlegały zautomatyzowanemu podejmowaniu decyzji oraz profilowaniu;
                                </font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">11. Dane pochodzą od osób, których dane dotyczą;</font></h3>
                            <h3 class="g-font-size-18--xs g-color--gold g-margin-b-30--xs"><font color="white">12. Podanie przez Państwa danych osobowych jest dobrowolne; </font></h3>
                            <font color="#13b1cd">
                        </ul>
                        <div class="g-margin-b-40--xs">
                            <span class="s-plan-v1__price-mark"></span>
                            <span class="s-plan-v1__price-tag"></span>

                        </div>
                    </div>
                    <!-- End Plan -->
                </font>
                </div>
            </div>
        </div>
        <!-- End Plan -->
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
        <!-- Back To Top -->
        <a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

        <%@include file="pageElement/javascript.jsp" %>
</body>
</html>
