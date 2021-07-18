class Marca
    attr_accessor:marca

    def swicthmarca
        puts"insira a marca"
        marca=gets
        case marca
        when"tesla"
            puts"é do elon musk"
            
        when"ford"
            puts"foi o hennry ford que criou a anos"
            
        else
            puts"não faço ideia"
            
        end


        
    end
end

carro=Marca.new
carro.swicthmarca()