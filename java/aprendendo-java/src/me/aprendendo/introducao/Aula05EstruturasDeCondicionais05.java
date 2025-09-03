package me.aprendendo.introducao;

public class Aula05EstruturasDeCondicionais05 {
    public static void main(String[] args) {
        //Imprima o dia da semana, considerando 1 como domingo
        byte dia = 4;
        String diaDaSemana = "";
        //char, int, byte, short, enum, String
        switch (dia) {
            case 1:
                diaDaSemana = "Domingo";
                break;
            case 2:
                diaDaSemana = "Segunda-feira";
                break;
            case 3:
                diaDaSemana = "Terça-feira";
                break;
            case 4:
                diaDaSemana = "Quarta-feira";
                break;
            case 5:
                diaDaSemana = "Quinta-feira";
                break;
            case 6:
                diaDaSemana = "Sexta-feira";
                break;
            case 7:
                diaDaSemana = "Sábado";
                break;
            default:
                System.out.println("Opção inválida");
                break;

        }
        System.out.println(diaDaSemana);

        //Verificação de sexo
        char sexo = 'M';
        switch (sexo) {
            case 'M':
                System.out.println("Pessoa do sexo MASCULINO");
                break;
            case 'F':
                System.out.println("Pessoa do sexo FEMININO");
                break;
            default:
                System.out.println("Opção inválida");
                break;
        }
    }
}
