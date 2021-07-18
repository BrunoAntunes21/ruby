#comentario
#se usa Snake case _ para variaveis
#nome_usuario="Bruno Antunes"
#puts é o print do ruby
#puts nome_usuario
#nil=null
#nome_usuario = nil
#puts nome_usuario.nil?
#função em ruby
#preco=50
#def mudapreco
 #   preco=100
  #  puts preco
#end
#mudapreco
#puts mudapreco
#puts "digite seu nome"
#nome=gets
#puts nome
#a concatenação se da pelo sinal de +
#puts"seu nome é :"+nome
#Classes
class Carro
  #metodo de acesso geral para variaveis locais
  attr_accessor:marca,:cor,:dono
  #metodo de apenas leitura
  attr_reader:marca,:cor,:dono
  #metodo de apenas gravação de valores
  attr_writer:marca,:cor,:dono
  def velocidade_maxima
    250
  end
  #atributo virtual
  def Descricao
    "marca:#{marca} e cor :#{cor}"
  end

  #def add_marca(marca)
   #  @marca = marca
  #end
  #def marca
   # @marca
    
  #end
  
  
end
Carro1=Carro.new
Carro1.marca="BMW"
Carro1.cor="verde"
Carro1.dono="bruno"
puts "a marca é #{Carro1.marca}"
puts"a cor do carro do #{Carro1.dono} é #{Carro1.cor}"
puts "a velocidade maxima do carro é #{Carro1.velocidade_maxima}"
puts "Descrição: "+Carro1.Descricao
#a="RUBY PARA INICIANTES"
#b=a
#b.downcase!
#puts a
#O METODO CLONE() CLONA O VALOR DE UMA VARIAVEL
#c=a.clone
#c.upcase!
#puts c
#puts a
#Metodos construdores
class Carro
  attr_accessor:marca,:modelo
    def initialize(modelo,marca)
      @modelo=modelo
      @marca=marca
    end
end
carro=Carro.new "xavante","gurgel"
puts "#{carro.modelo}/#{carro.marca}"
   
