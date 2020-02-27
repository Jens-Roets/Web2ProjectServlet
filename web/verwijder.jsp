<%--
  Created by IntelliJ IDEA.
  User: jensr
  Date: 26/02/2020
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Verwijderen</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/game.css" rel="stylesheet">
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="toevoegen.jsp">Toevoegen</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>

<main>
    <h1>Verwijder een game</h1>
    <p>Ben je zeker dat je deze game wil verwijderen?</p>
    <aside>
        <a class="my-button" href="overzicht.jsp">Ja</a>
        <a class="my-button" href="overzicht.jsp">Nee</a>
    </aside>
</main>
</body>
</html>