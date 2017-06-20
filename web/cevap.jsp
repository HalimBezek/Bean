<%-- 
    Document   : cevap
    Created on : 20.Haz.2017, 00:09:35
    Author     : klm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>Hello World!</h1>
    <jsp:useBean id="ilkCekirdek" scope="session" class="veriKodlari.Kisi" />
    <jsp:setProperty name="ilkCekirdek" property="isim" />
    Merhaba
    <jsp:getProperty name="ilkCekirdek" property="isim" />
    Siteme hoş geldin.
</body>
</html>
