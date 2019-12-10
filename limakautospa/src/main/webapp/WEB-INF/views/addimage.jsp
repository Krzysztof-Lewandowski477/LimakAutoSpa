<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<form enctype="multipart/form-data" method="post">--%>
<%--    <div class="field">--%>
<%--        <div class="label" for="file"></div>--%>
<%--        <div class="file has-name">--%>
<%--            <label class="file-label">--%>
<%--                <input class="file-input" type="file" name="file" id="file" accept="image/*">--%>
<%--                <span class="file-cta">--%>
<%--                                      <span class="file-icon">--%>
<%--                                        <i class="fas fa-upload"></i>--%>
<%--                                      </span>--%>
<%--                                      <span class="file-label">--%>
<%--                                        Wybierz zdjęcie--%>
<%--                                      </span>--%>
<%--                                    </span>--%>
<%--                <span class="file-name">--%>

<%--                                    </span>--%>
<%--            </label>--%>
<%--        </div>--%>

<%--    </div>--%>
<%--&lt;%&ndash;    <sec:csrfInput/>&ndash;%&gt; <sec:csrfInput/>--%>
<%--    <div class="field is-grouped">--%>
<%--        <div class="control">--%>
<%--            <button class="button is-success is-link" type="submit"--%>
<%--                    name="upload">--%>
<%--                Zapisz--%>
<%--            </button>--%>

<%--        </div>--%>
<%--        <c:if test="${hasProfileFile}">--%>
<%--            <img src="/account/profile-file"/>--%>
<%--        </c:if>--%>
<%--    </div>--%>
<%--</form>--%>
<form action="/proj/fileupload" method="POST" enctype="multipart/form-data">
<table>
    <tr>
        <td>
            <input type="text" name="name" >
        </td>
    </tr>
    <tr>
        <td>
            <input type="file" name="file" >
        </td>
    </tr>
    <tr>
        <td>
            <input type="submit">
        </td>
    </tr>
    <sec:csrfInput/>
</table>
</form>
</body>
</html>
