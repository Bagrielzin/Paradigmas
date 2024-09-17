class Animal {
  constructor(nome, idade, especie) {
    this.nome = nome;
    this.idade = idade;
    this.especie = especie;
  }

  printInfo() {
    console.log("Nome: " + this.nome);
    console.log("Idade: " + this.idade);
    console.log("Especie: " + this.especie);
  }
}

class Cachorro extends Animal{
  constructor(nome, idade, especie, raca){
    super(nome, idade, especie);
    this.raca = raca;
  }

  printInfo(){
    super.printInfo();
    console.log("Raça: " + this.raca);
  }
}

class Gato extends Animal{
  constructor(nome, idade, especie, cores){
    super(nome, idade, especie);
    this.cores = cores;
  }

  printInfo(){
    super.printInfo();
    console.log("Cor: " + this.cores);
  }
}  

let animal1 = new Animal("Cesar", 12, "Macaco");
let animal2 = new Cachorro("Scooby", 8, "Canino", "Dogue Alemão");
let animal3 = new Gato("Garfield", 2, "Felino", "Laranja")
animal1.printInfo();
animal2.printInfo();
animal3.printInfo();