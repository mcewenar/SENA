import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;


public class Basic {
    private List<Integer> number1 = new ArrayList<>();
     Scanner leer = new Scanner(System.in);

    public Basic() {
    }
   
    public List<Integer> findCompanyAndProcessUC() {
        List<Integer> number2 = new ArrayList<>();
        for(int i = 1; i <= 5; i++) {
            System.out.println("Escribir número "+ (i));
            Integer num = leer.nextInt();
            number1.add(num);
        };

        number1.stream().filter(c -> c > 100).forEach(agregar -> {
                    number2.add(agregar);
                }
        );
        return number2;
    }
}