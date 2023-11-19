public class GuessingGame {
    public static void main(String[] args) {
        Guesser newGame = new Guesser(0, 10);

        newGame.start();
    }
}