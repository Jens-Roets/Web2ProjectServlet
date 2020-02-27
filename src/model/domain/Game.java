package model.domain;

public class Game {
    private String naam;
    private String uitgever;
    private int aantalUren;

    public Game(String naam, String uitgever, int aantalUren) {
        setNaam(naam);
        setUitgever(uitgever);
        setAantalUren(aantalUren);
    }

    public void setNaam(String naam) {
        if (naam == null || naam.trim().isEmpty()) throw new IllegalArgumentException("Naam mag niet leeg zijn.");
        this.naam = naam;
    }

    public void setUitgever(String uitgever) {
        if (uitgever == null || uitgever.trim().isEmpty()) throw new IllegalArgumentException("Naam van de uitgever mag niet leeg zijn.");
        this.uitgever = uitgever;
    }

    public void setAantalUren(int aantalUren) {
        if (aantalUren < 0 || aantalUren > 10000) throw new IllegalArgumentException("Aantal uren moet liggen tussen de 0 en 10000");
        this.aantalUren = aantalUren;
    }

    public String getNaam() {
        return naam;
    }

    public String getUitgever() {
        return uitgever;
    }

    public int getAantalUren() {
        return aantalUren;
    }
}
