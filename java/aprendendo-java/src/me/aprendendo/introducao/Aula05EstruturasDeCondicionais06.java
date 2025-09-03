package me.aprendendo.introducao;

public class Aula05EstruturasDeCondicionais06 {
    public static void main(String[] args) {
        // Utilizando switch e dados os valores de 1 a 7 imprima se é dia útil ou final de semana
        // Considerando 1 como domingo
        byte dia = 9;
        String tipo = "";
        switch (dia) {
            case 1:
            case 7:
                tipo = "Final de semana";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                tipo = "Dia útil";
                break;
            default:
                System.out.println("Opção inválida");
                break;
        }

        System.out.println(tipo);
    }
}
