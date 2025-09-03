package me.aprendendo.introducao;

public class Aula08ArraysMultidimensionais01 {
    public static void main(String[] args) {
        //1,2,3,4,5: Meses
        //1,2,3,4,5,6...: Dias

        int[][] numeros = new int[3][3];

        numeros[0][0] = 1;
        numeros[0][1] = 2;
        numeros[0][2] = 3;

        numeros[1][0] = 4;
        numeros[1][1] = 5;
        numeros[1][2] = 6;

        numeros[2][0] = 7;
        numeros[2][1] = 8;
        numeros[2][2] = 9;

        for (int i = 0; i < numeros.length; i++) {
            for (int j = 0; j < numeros[i].length; j++) {
                System.out.print(numeros[i][j] + " ");
            }
            System.out.println("");
        }

        System.out.println("----------------------");

        //Metodo foreach

        for (int[] arrayBase: numeros) {
            for(int num: arrayBase){
                System.out.print(num + " ");
            }
            System.out.println("");
        }
    }
}
