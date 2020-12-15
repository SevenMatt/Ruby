=begin
:nome

for i in 0..2
    puts "olá".object_id
end
puts 
puts

for i in 0..2
    puts :olá.object_id
end
=end

#hash

'h = {
  nome: "Matheus",
  idade: "23"
}

puts h'

class pessoa
    attr_reader :nome, :indade, :qualquercoisa, :endereco
end