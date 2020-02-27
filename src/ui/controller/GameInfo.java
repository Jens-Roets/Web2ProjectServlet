package ui.controller;

import model.db.GameDB;
import model.domain.Game;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/GameInfo")
public class GameInfo extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

       /* String requestedNaam = request.getParameter("naam");
        String requestedUitgever = request.getParameter("uitgever");
        boolean found = false;

        GameDB Databank = new GameDB();

        for (Game game : Databank.getGames()) {
            if (!found) {
                if (game.getNaam().equals(requestedNaam) && game.getNaam().equals(requestedUitgever)) {
                    found = true;
                    request.setAttribute("resultNaam", game.getNaam());
                    request.setAttribute("resultUitgever", game.getUitgever());
                    request.setAttribute("resultAantalUur", game.getAantalUren());

                    RequestDispatcher view = request.getRequestDispatcher("")
                }
            }
        }*/
    }
}
