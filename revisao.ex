defmodule Revisao do
    def ola_mundo do
        IO.puts "Olá mundo!"
    end
    def ola_nome do
        IO.puts "Digite seu nome"
        nome = IO.gets("")

        IO.puts "Olá #{String.trim(nome)}!"
    end
    def ola_nome_data do
        IO.puts "Digite seu ano de nascimento: "
        ano_nascimento = IO.gets("")

        IO.puts "Olá #{String.trim(nome)}!"
    end

end
