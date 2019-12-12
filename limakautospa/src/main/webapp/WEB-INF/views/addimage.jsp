<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dodawanie Zdjęcia</title>
</head>
<body>

<form action="/fileupload" method="POST" enctype="multipart/form-data">
<table>

        <td>Opis zdjęcia
            <input type="text" name="name" > <a> Nie wybrano opisu.</a>

        </td>
    </tr>
    <tr>
        <td>Wybierz zdjęcie
            <input type="file" name="file" >
        </td>
    </tr>
    <tr>
        <td>
            <input type="submit" value="Dodaj zdjęcie">
        </td>
    </tr>
    <sec:csrfInput/>
</table>
</form>
</body>
</html>
