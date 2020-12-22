=begin
def teste(*parametros)
    nome = parametros
    p nome
end

teste("a", "b", 8,9,6)
=end

@vetor = []
def test(n)
    @vetor << n
end

for i in 0..2
    teste (gets.chomp.downcase)
end
p @vetor