class Automovel
    #criação de um metodo de classe
    def self.troca_cambio
        puts"manual...r"
    end

    def acelera
        verifica_combustivel()
        puts "Acelerando Automovel..."
    end

    private
        def verifica_combustivel
            puts"verificando_combustivel"
        end

    
end

class Carro<Automovel
    def acelera
        puts"verificando equipamentos..."
    super
    end
end

