package me.aprendendo.introducao;

public class Aula07Arrays03 {
    public static void main(String[] args) {
        //Formas de declarar arrays
        int[] numeros = new int[3];
        int[] numeros2 = {1,2,3,4,5};
        int[] numeros3 = new int[] {5,4,3,2,1};

//        for (int i = 0; i < numeros3.length; i++) {
//            System.out.println(numeros3[i]);
//        }

        //Métodos foreach
        for (int num : numeros2) {
            System.out.println(num);
        }
    }
}
