<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>

<body><c:if test="${error != null}">
    <p></p>
</c:if>
<form method="post">
    <input type="hidden" name="id" value="${image.id}"/>
    <input type="submit" value="Usuń"/>
    <sec:csrfInput/>
</form>

<form method="get" action="/project">
    <input type="submit" value="Anuluj"/>
    <sec:csrfInput/>
</form>
</body>
</html>
