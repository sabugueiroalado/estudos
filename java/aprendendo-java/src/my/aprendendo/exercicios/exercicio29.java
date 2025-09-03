package my.aprendendo.exercicios;
/*
* Crie um programa que demonstre a diferença entre o pré-incremento (++variavel) e o pós-incremento (variavel++).
* Utilize exemplos práticos e exiba os resultados no console.
*/

public class exercicio29 {
    public static void main(String[] args) {
        int valor = 10;
        System.out.println("Valor sem o incremento: " + valor);

        int preIncre = ++valor;
        System.out.println("Valor pré-incremento: " + preIncre);

        int posIncre = valor++;
        System.out.println("Valor pós-incremento: " + posIncre);

        System.out.println("Valor final: " + valor);
    }
}
