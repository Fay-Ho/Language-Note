public class Sample1 {
    enum Color {
        Red("red"),
        Orange("orange"),
        Yellow("yellow"),
        Green("green"),
        Cyan("cyan"),
        Blue("blue"),
        Purple("purple");

        private String raw;

        Color(String raw) {
            this.raw = raw;
        }

        String getRaw() {
            return raw;
        }
    }

    public static void main(String[] args) {
        System.out.println(Color.Blue.getRaw());
    }
}
