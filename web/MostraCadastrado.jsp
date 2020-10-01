﻿<%-- 
    Document   : MostraCadastrado.jsp
    Created on : 28/09/2020, 17:33:36
    Author     : viter
--%>

<%@page contentType="text/html" pageEncoding="UTF-16BE"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agenda - Página de Confirmação de Cadastro</title>
    </head>
    <body>
        <h1>A seguinte entrada foi cadastrada:</h1>        
        <p>Id: <%= request.getAttribute("id") %></p>
        <p>Nome: <%= request.getParameter("nome") %></p>
        <p>Sobrenome: <%= request.getParameter("sobrenome") %></p>
        <p>e-mail: <%= request.getParameter("mail") %></p>
        <p>WhatsApp: <%= request.getParameter("zap") %></p></br>
        <p><a href="http://localhost:8080/Demo-002-2020-1/cadastra.html">Cadastrar outro</a></p>
    </body>
</html>
