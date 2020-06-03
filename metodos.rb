#def hello(name)
 #   puts("Ola #{name}")
#end


#1.times do
 #   hello("Miguel")
#end

#hello("jf0hweiouvd")

def talk(primeiro_nome, segundo_nome)
    puts("Eae #{primeiro_nome} #{segundo_nome} seu vacilao")
end

print("Digite seu primeiro nome: ")

nome = gets.chomp

print('Digite seu sobrenome: ')

sobrenome = gets.chomp


talk(nome, sobrenome)