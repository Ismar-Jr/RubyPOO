# Definição da classe Pessoa com atributos nome e idade
class Pessoa
    # Permite ler e escrever os atributos nome e idade
    attr_accessor :nome, :idade
    
    # Método de inicialização da classe
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  end
  
  # Cria uma nova instância de Pessoa
  pessoa = Pessoa.new("João", 30)
  pessoa.nome = "Maria"  # Atribuindo um novo valor ao atributo nome
  puts pessoa.nome      # Imprime: Maria
  
  # Definição da classe Carro com atributos marca e modelo
  class Carro
    # Permite apenas leitura dos atributos marca e modelo
    attr_reader :marca, :modelo
    
    # Método de inicialização da classe
    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end
  end
  
  # Cria uma nova instância de Carro
  carro = Carro.new("Ford", "Ka")
  puts carro.marca  # Imprime: Ford
  
  # Definição da classe ContaBancaria com um atributo saldo
  class ContaBancaria
    # Permite apenas escrita do atributo saldo
    attr_writer :saldo
    
    # Método de inicialização da classe
    def initialize(saldo)
      @saldo = saldo
    end
  end
  
  # Cria uma nova instância de ContaBancaria
  conta = ContaBancaria.new(1000)
  conta.saldo = 2000  # Modifica o saldo através do attr_writer
  
  # Definição da classe Produto com métodos getter e setter personalizados
  class Produto
    def nome
      @nome
    end
    
    def nome=(novo_nome)
      @nome = novo_nome
    end
  end
  
  # Definição da classe Livro com atributos título, autor e ano de publicação
  class Livro
    # Permite ler e escrever os atributos título, autor e ano de publicação
    attr_accessor :titulo, :autor, :ano_publicacao
    
    # Método de inicialização da classe
    def initialize(titulo, autor, ano_publicacao)
      @titulo = titulo
      @autor = autor
      @ano_publicacao = ano_publicacao
    end
    
    # Método para imprimir os detalhes do livro
    def detalhes
      puts "\nDetalhes do livro: "
      puts "Título: #{@titulo}"
      puts "Autor: #{@autor}"
      puts "Ano de publicação: #{@ano_publicacao}"
    end
  end
  
  # Cria uma nova instância de Livro e imprime seus detalhes
  livro1 = Livro.new("O Senhor dos Anéis", "J.R.R. Tolkien", 1954)
  livro2 = Livro.new("1984", "George Orwell", 1949)
  livro1.detalhes
  livro2.detalhes
  