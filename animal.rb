class Animal
    def pular
        puts("Toing! Toim! boim! poim!")
    end

    def domir
        puts("ZzZzZz!")
    end
end

class Cachorro < Animal
    def latir
        puts("Au au")
    end
end

class Gato < Animal
    def Meow
        puts("Meow")
    end
end


cachorro = Cachorro.new
cachorro.pular
cachorro.domir
cachorro.latir
