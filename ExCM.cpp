#include <iostream>

using namespace std;

class Pessoa {
public:
    string nome;
    int idade;

    Pessoa(string nome, int idade){
        this->nome = nome;
        this->idade = idade;
    }

    virtual void apresentar(){
        cout << "O nome é: " << this->nome << endl;
    }

    virtual void Idade(){
        cout << "Minha idade é: " << this->idade << endl;
    }

};

class Aluno : public Pessoa{
public:
    Aluno(string nome, int idade, int matricula) : Pessoa(nome,idade) {
        this->matricula = matricula;
    }

    void apresentar() override{
        Pessoa::apresentar();
    }

    void Idade() override{
        cout << "Idade do aluno: " << this->idade << endl;
    }

private:
    int matricula;  

};

class Professor : public Pessoa{
public:
    Professor(string nome, int idade) : Pessoa(nome,idade) {}

    void apresentar() override{
        Pessoa::apresentar();
    }

    void Idade() override{
        cout << "Idade do professor: " << this->idade << endl;
    }
};

int main(){

    Pessoa p1("Shrek",35);
    Aluno a("Junin",15,298);
    Professor p2("Chris",34);


    p1.apresentar();
    p1.Idade();
    a.apresentar();
    a.Idade();
    p2.apresentar();
    p2.Idade();

    return 0;
}