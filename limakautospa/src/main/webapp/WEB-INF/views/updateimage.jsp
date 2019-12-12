<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form enctype="multipart/form-data" method="post">
    <div class="field">
        <div class="label" for="file">Image</div>
        <div class="file has-name">
            <label class="file-label">
                <input type="hidden" name="id" value="${image.id}"/>
                <input type="text" name="name"> <form:errors path="name"></form:errors>
                <input  type="file" name="file"  accept="image/*">

                  </span>
                  <span class="file-label">
                   Edit Image
                  </span>
                </span>
                <span class="file-name">

                </span>
            </label>
        </div>

        <script>
            var fileInput = document.querySelector('#file');
            fileInput.onchange = function () {
                if (fileInput.files.length > 0) {
                    var fileName = document.querySelector('.file .file-name');
                    fileName.textContent = fileInput.files[0].name;
                }
            }
        </script>
    </div>
    <sec:csrfInput/>
    <div class="field is-grouped">
        <div class="control">
            <button class="button is-success is-link" type="submit"
                    name="image">
                Zapisz
            </button>
        </div>
    </div>
</form>
    </form>
<form method="get" action="/project">
    <input type="submit" value="Anuluj">
    <sec:csrfInput/>
</form>
</body>
</html>
