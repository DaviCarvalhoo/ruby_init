# Aula feita no https://try.ruby-lang.org/



# 3.times do
#     print "Hello, World! "
# end

# converte um numero para string
# puts 40.to_s.reverse

# acha o maior
# [12, 47, 35].max
# print [12,3321,13].min

# salva os numeros
# numeros = [23,212,31]
# print numeros

# ordenar os numeros
# print numeros.sort!

# Salva um texto

# poema = "Minha torrada voou da minha mão
# E minha torrada se foi para a lua.
# Mas quando eu vejo isso na televisão,
# Colocando nossa bandeira no cometa Halley,
# Mais ainda eu quero come-la."

# print poema

# troca torrada por manga em um texto
# print poema.gsub("torrada", "manga")

# inverte um texto
# print poema.reverse

# transforma tudo em uma linha
# print poema.lines.reverse

# encadeamento

# print puts poema.lines.reverse.join

# dicionario em ruby
# livros = {}

# livros["O Arco-Íris da Gravidade"] = :esplendido
# livros["Até o Fim"]  = :lixo
# livros["Cores Vivas"] = :mediocre

# ver o resultado unitario
# puts livros["O Arco-Íris da Gravidade"]
# completo
# puts livros
# var tamanho
# puts livros.length

# ver todos
# puts livros.keys
# como array
# print livros.keys

# Hash em ruby
# classificacoes = Hash.new {0}

# livros.values.each { |classificacao|
#   classificacoes[classificacao] += 1
# }

# puts classificacoes

# Hash ruby

# classificacoes = Hash.new {0}

# livros.values.each { |classificacao|
#   classificacoes[classificacao] += 1
# }

# puts classificacoes

# bloco

# 5.times { print "Odelay! " }

# 5.times { |vez|
#   puts vez
# }

# def em ruby

# def domar( numero_de_megeras )
#   numero_de_megeras.times {
#     puts "Megera domada"
#   }
# end

# domar 5


# def domar( numero_de_megeras )
#   numero_de_megeras.times {
#     puts "Megera domada"
#   }
#   return numero_de_megeras
# end

# puts domar(5)

# if and else
# a = 0

# if a == 100
#   puts "A expressão é verdadeira, mas agora a é: #{a}"
# else
#   puts "#{a} não é igual a 100"
# end


# def fome?(hora_do_dia)
#   if hora_do_dia < 12
#     puts "Mim sem fome"
#     false
#   else
#     puts "Mim fome"
#     true
#   end
# end

# def comer_um(o_que)
#   puts "Mim comer #{o_que}\n"
# end

# comer_um 'maçã' if fome?(14)
# comer_um 'maçã' if fome?(10)
