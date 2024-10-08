using System;

public class Cachorro{

  private string Nome;
  private int Idade;

  public Cachorro(string nome, int idade){
    Nome = nome;
    Idade = idade;
  }

  public virtual void showNome(){
    Console.WriteLine("O nome do cachorro é: " + Nome);
  }

  public virtual void showIdade(){
    Console.WriteLine("A idade do cachorro é: " + Idade);
  }

  public string getNome(){
    return Nome;
  }

  public int getIdade(){
    return Idade;
  }
}

public class CachorroGrande : Cachorro{
  private float Tamanho;

  public CachorroGrande(string nome, int idade, float tamanho) : base(nome, idade){
    Tamanho = tamanho;
  }

  public override void showNome(){
    Console.WriteLine("O nome do cachorro grande é: " + getNome());
  }

  public override void showIdade(){
    Console.WriteLine("A idade do cachorro grande é: " + getIdade());  
  }

  public void showTamanho(){
    Console.WriteLine("O tamanho do cachorro grande é: " + Tamanho);
  }
}

public class CachorroPequeno : Cachorro{

  public CachorroPequeno(string nome, int idade) : base(nome, idade){
  }

  public override void showNome(){
    Console.WriteLine("O nome do cachorro pequeno é: " + getNome());
  }

  public override void showIdade(){
    Console.WriteLine("A idade do cachorro pequeno é: " + getIdade());  
  }
}

public class Program{
  public static void Main(){
    Cachorro c1 = new Cachorro("Denji", 14);
    CachorroGrande c2 = new CachorroGrande("Scooby", 3, 90);
    CachorroPequeno c3 = new CachorroPequeno("Dudu", 2);
    c1.showNome();
    c1.showIdade();
    c2.showNome();
    c2.showIdade();
    c2.showTamanho();
    c3.showNome();
    c3.showIdade();
  }
}