print("Digite o numero do mes em que você nasceu: ")

mes = gets.chomp.to_i

case mes
    when 1..3
        puts("Você nasceu no começo do ano")
    when 9..12
        puts("Você nasceu na primeira metade do ano") 
    when 4..6
        puts("Você nasceu na primeira metade do ano")
    when 7..9
        puts("Você nasceu na segunda metade do ano")
    else
        puts("Não foi possivel identificar")
end