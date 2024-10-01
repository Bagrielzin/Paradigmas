class Carro
  attr_accessor :marca, :modelo, :ano, :cor

  def initialize(marca, modelo, ano, cor)
    @marca = marca
    @modelo = modelo
    @ano = ano
    @cor = cor
  end

  def descrever
    puts "Marca: #{@marca}"
    puts "Modelo: #{@modelo}"
    puts "Ano: #{@ano}"
    puts "Cor: #{@cor}"
    puts
  end
  
end

class CarroEsportivo < Carro
  attr_accessor :marca, :modelo, :ano, :cor

  def descrever
    puts "Carro esportivo"
    super
  end
  
end


class CarroSedan < Carro
  attr_accessor :marca, :modelo, :ano, :cor

  def descrever
    puts "Carro sedan"
    super
  end
  
end

fusca = Carro.new("Volkswagen", "Fusca", "1914", "azul")
ferrari = CarroEsportivo.new("Ferrari", "Enzo", "2020", "vermelho")
prisma = CarroSedan.new("Chevrolet", "Prisma", "1990", "prata")

fusca.descrever
ferrari.descrever
prisma.descrever