<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="hello-servlet" method="post">
    <label for="num1">First operand: </label> <br>
    <input type="text" id="num1" name="num1"> <br>
    <label for="operator">Operator: </label> <br>
    <select name="action" id="operator">
        <option value="ADD">+</option>
        <option value="MINUS">-</option>
        <option value="DIV">/</option>
        <option value="MULTI">*</option>
    </select> <br>
    <label for="num2">Second operand: </label> <br>
    <input type="text" id="num2" name="num2"> <br>
    <button>SUBMIT</button>
</form>
</body>
</html>