package me.aprendendo.javacore.Aintroducaoclasses.test;

import me.aprendendo.javacore.Aintroducaoclasses.dominio.Professor;

public class ProfessorTest01 {
    public static void main(String[] args) {
        Professor professor = new Professor();

        professor.nome = "Shanks";
        professor.idadeP = 31;
        professor.sexo = 'M';

        System.out.println("Nome: " + professor.nome + "\n" + "Idade: " + professor.idadeP + "\n" + "Sexo: " + professor.sexo);
    }
}
