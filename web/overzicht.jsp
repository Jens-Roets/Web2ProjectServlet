<%@ page import="model.db.GameDB" %>
<%@ page import="model.domain.Game" %><%--
  Created by IntelliJ IDEA.
  User: jensr
  Date: 26/02/2020
  Time: 16:10
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
            <li><a href="toevoegen.jsp">Toevoegen</a></li>
            <li><a href="overzicht.jsp" class="active">Overzicht</a></li>
        </ul>
    </nav>
</header>

<main>
    <table>
        <thead>
        <tr>
            <th>Naam</th>
            <th>Uitgever</th>
            <th>Uren</th>
            <th>Wijzigen</th>
            <th>Verwijderen</th>
        </tr>
        </thead>
        <tbody>
            <% GameDB gamecollectie = new GameDB(); %>
            <% for (Game g : gamecollectie.getGames()) { %>
            <tr>
                <td><%=g.getNaam()%></td>
                <td><%=g.getUitgever()%></td>
                <td><%=g.getAantalUren()%></td>
                <td><a href="wijzig.jsp">Wijzigen</a></td>
                <td><a href="verwijder.jsp">Verwijderen</a></td>
            </tr>
            <% } %>
        </tbody>
    </table>

    <p>Mijn meest gespeelde game is: <%=gamecollectie.meestGespeeld()%>.</p>
    <p>Totaal aantal uren: <%=gamecollectie.totaalAantalUren()%>.</p>

</main>
</body>
</html>