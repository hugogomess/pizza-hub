<%-- 
    Document   : pizzaView
    Created on : Nov 29, 2018, 2:01:07 AM
    Author     : Hugo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
        <title>Pizza</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <div className="navbar-header" class="col-2">
                    <a href='${pageContext.request.contextPath}' class="navbar-brand">
                        <img src="${pageContext.request.contextPath}/css/pizza-hub-logo.png" width=100% height=100%>
                    </a>
                </div>
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link text-light" href="${pageContext.request.contextPath}/pizza/adicionar">Nova Pizza</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="${pageContext.request.contextPath}/pizza/atualizar">Atualizar Pizza</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="${pageContext.request.contextPath}/pizza/listar">Lista de Pizzas</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div align="center">
            <h1>Gerenciar Pizzas</h1>
            <div>
                
                <form action="${pageContext.request.contextPath}/pizza/adicionar" method="get">
                    <input type="submit" class="btn btn-outline-secondary" value="Adicionar pizza"/>
                </form>
            
            
                <form action="${pageContext.request.contextPath}/pizza/atualizar" method="get">
                    <input type="submit" class="btn btn-outline-secondary" value="Atualizar pizza"/>
                </form>
            
            
                <form action="${pageContext.request.contextPath}/pizza/listar" method="get">
                    <input type="submit" class="btn btn-outline-secondary" value="Listar pizzas"/>
                </form>
            </div>
        </div>

    </body>
</html>
