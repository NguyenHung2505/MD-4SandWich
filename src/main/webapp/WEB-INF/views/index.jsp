<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="/save" >
<h1>Sandwich Condiments</h1>
    <input type="checkbox"  name="hs" value="Lettuce">Lettuce
    <input type="checkbox"  name="hs" value="Tomato">Tomato
    <input type="checkbox"  name="hs" value="Mustard">Mustard
    <input type="checkbox"  name="hs" value="Sprouts">Sprouts
<%--    <button style="border-radius: 2px">save</button>--%>
    <br>
    <input type="submit" name="save" value="save" >

</form>
</body>
</html>