idade = {
    matheus: 23,
    joao: 33,
    maria: 54,
    pedro: 20
}

idade[:paulo] = 44
idade.store(:daniel, 15)

idade2 = idade.merge({mario: 16, tiago: 14,
rafaela: 9})

'puts idade2.size'

idade2.keys
idade2.has_key?(:matheus)
idade2.values
idade2.has_value?(23)

puts idade2
puts
puts
idade2.each do | c , v |
   puts "O seu nome é: #{c} e sua idade é: #{v}"
end

