<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@page contentType="text/html" pageEncoding="UTF-8" %>--%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- Begin Head -->
<head>
    <%@include file="pageElement/head.jsp" %>
</head>
<!-- End Head -->
<body style="background-color:black ;">
<header>
    <%@include file="pageElement/header.jsp" %>
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


        <c:forEach items="${images}" var="image">
<%--            <sec:authorize access="!isAuthenticated()">--%>
            <div class="s-portfolio__item cbp-item graphic s-portfolio">
                <div class="s-portfolio__img-effect">
                    <c:url var="imageURL" value="/image/${image.id}"/>
                    <img src="${imageURL}" alt="TEXT"/>
                </div>
                <div class="s-portfolio__caption-hover--cc">
                    <div class="g-margin-b-25--xs">
                        <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">${image.description}</h4>
                        <sec:authorize access="hasRole('ADMIN')">
                        <c:url var="deleteURL" value="/delete/${image.id}"/>
                        <p class="g-color--white-opacity"><a href="${deleteURL}">delete</a></p>
                        </sec:authorize>
                        <sec:authorize access="hasRole('ADMIN')">
                            <c:url var="updateURL" value="/imageupdate/${image.id}"/>
                            <p class="g-color--white-opacity"><a href="${updateURL}">Edytuj</a></p>
                        </sec:authorize>
                    </div>
                    <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                        <li>
                            <a href="img/970x647/06.jpg"
                               class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle"
                               data-title="LimakAutoSpa">
                                <i class="ti-fullscreen"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/limakautospa/"
                               class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                <i class="ti-link"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
<%--            </sec:authorize>--%>
        </c:forEach>
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
<footer>

    <%@include file="pageElement/footer.jsp" %>
</footer>
<!--========== END FOOTER ==========-->

<!-- Back To Top -->
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

<%@include file="pageElement/javascript.jsp" %>
</body>
<!-- End Body -->
</html>
