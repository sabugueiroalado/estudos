package my.aprendendo.exercicios;

import java.util.Scanner;

/*
 * Crie um programa que leia uma nota de 0 a 10 e classifique a nota de acordo com as seguintes
 * categorias: 10: Excelente 8 e 9: Muito bom 6 e 7: Bom 5: Regular 0 a 4: Insuficiente
 */
public class exercicio42 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);

        int nota;

        System.out.println("Informe a nota (0 a 10): ");
        nota = ler.nextInt();

        switch (nota) {
            case 10:
                System.out.println("Nota: " + nota + ", EXCELENTE!");
                break;
            case 9:
            case 8:
                System.out.println("Nota: " + nota + ", MUITO BOM!");
                break;
            case 7:
            case 6:
                System.out.println("Nota: " + nota + ", BOM!");
                break;
            case 5:
                System.out.println("Nota: " + nota + ", REGULAR!");
                break;
            case 4:
            case 3:
            case 2:
            case 1:
                System.out.println("Nota: " + nota + ", INSUFICIENTE!");
                break;
            default:
                System.out.println("Inválido, tente novamente com nota de: 0 a 10");
            break;
        }
    }
}
