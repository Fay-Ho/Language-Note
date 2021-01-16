package Array;

import java.util.Arrays;
import java.util.List;

public class Sample {
    public static void main(String[] args) {
        Model model1 = new Model("a");
        Model model2 = new Model("b");
        Model model3 = new Model("c");
        List<Model> list = Arrays.asList(model1, model2, model3);
        list.stream().filter(model -> model.key.equals("b")).findFirst().ifPresent(model -> System.out.println(model.key));
    }
}

final class Model {
    String key;

    Model(String key) {
        this.key = key;
    }
}
