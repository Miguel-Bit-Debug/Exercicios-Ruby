require 'os'

def my_os()
    if OS.windows?
        return "Seu sistema operacional é windows"
    elsif OS.linux?
        return "Seu sistema operacional é Linux"
    elsif OS.mac?
        return "Seu sistema operacional é MAS_OS"
    else
        return "Erro ao identificar seu sistema operacional"
    end
end

puts("Meu sistema possui #{OS.cpu_count} cores\né #{OS.bits} bits\nE o #{my_os}")
