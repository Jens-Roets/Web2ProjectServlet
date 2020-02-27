package model.db;

import model.domain.Game;

import java.util.ArrayList;

public class GameDB {

    private ArrayList<Game> games = new ArrayList<>();
    public GameDB() {
        Game csgo = new Game("CS:GO", "Valve", 1123);
        Game fort = new Game("Fortnite", "Epic Games", 1548);
        Game rl = new Game("Rocket League", "Psyonix", 260);
        Game ow = new Game("Overwatch", "Blizzard", 873);
        Game mario = new Game("Super Mario Odyssey", "Nintendo", 95);

        games.add(csgo);
        games.add(fort);
        games.add(rl);
        games.add(ow);
        games.add(mario);
    }

    public ArrayList<Game> getGames() {
        return games;
    }

    public int totaalAantalUren() {
        int count = 0;
        for (Game g : games) {
            count += g.getAantalUren();
        }
        return count;
    }

    public String meestGespeeld() {
        int grootste = 0;
        int index = 0;
        for (int i = 0; i < games.size(); i++) {
            if (games.get(i).getAantalUren() > grootste) {
                grootste = games.get(i).getAantalUren();
                index = i;
            }
        }
        return games.get(index).getNaam();
    }
}

