<%--
  Created by IntelliJ IDEA.
  User: jensr
  Date: 26/02/2020
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/game.css" rel="stylesheet">
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="toevoegen.jsp" class="active">Toevoegen</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
</header>

<main>
    <h1>Voeg een game toe</h1>
    <form>
        <fieldset>
            <label for="gameName">Naam game:</label>
            <input type="text" id="gameName" placeholder="Naam van de game" required>

            <label for="uitgeverName">Uitgever:</label>
            <input type="text" id="uitgeverName" placeholder="Naam van de uitgever" required>

            <label for="uren">Aantal uur gespeeld:</label>
            <input type="number" id="uren" placeholder="Aantal uren" min="1" max="10000" required>
        </fieldset>
        <input type="submit" value="Versturen">
    </form>

</main>
</body>
</html>