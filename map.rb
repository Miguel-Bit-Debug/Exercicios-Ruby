array = [1, 2, 3, 4, 5]

puts("\nExecutando o .map multiplicando por 2")

new_array = array.map do |a|
    a * 2
end

puts("Array Original #{array}")

puts("\nNovo array #{new_array}")

puts("\nExecutando o .map multiplicado por 2")

array.map! do |a|
    a * 2
end

puts("\n\nArray original #{new_array}")
