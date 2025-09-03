package me.aprendendo.introducao;

public class Aula08ArraysMultidimensionais02 {
    public static void main(String[] args) {
        int[][] numeros = new int[3][];

//        numeros[0] = new int[2];
//        numeros[1] = new int[3];
//        numeros[2] = new int[4];
//
//        numeros[0][0] = 1;
//        numeros[0][1] = 2;
//
//        numeros[1][0] = 1;
//        numeros[1][1] = 2;
//        numeros[1][2] = 3;
//
//        numeros[2][0] = 1;
//        numeros[2][1] = 2;
//        numeros[2][2] = 3;
//        numeros[2][3] = 4;

        int[][] numeros2 = {{1, 2}, {1, 2, 3}, {1, 2, 3, 4}};

        for (int[] arrayBase : numeros2) {
            for (int num : arrayBase) {
                System.out.print(num + " ");
            }
            System.out.println("");
        }
    }
}
