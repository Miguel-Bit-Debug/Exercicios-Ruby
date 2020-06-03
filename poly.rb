class Instrumento
    def escrever
        puts("Escrevendo")
    end
end

class Lapis < Instrumento
    def escrever
        puts("Escrevendo a lapis")
    end
end

class Caneta < Instrumento
    def escrever
        puts("Escrevendo a caneta")
    end
end


objeto = Instrumento.new

objeto.escrever