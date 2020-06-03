lista = []

loop do
    print('Quer adicionar um valor na lista? [S/N]')
    res = gets.chomp
    if res == 'S'
        print('Digite o valor: ')
        num = gets.chomp.to_i
        lista.push(num)
    elsif res == 'N'
        break
    end
end
puts("Todos os valores da lista #{lista}")