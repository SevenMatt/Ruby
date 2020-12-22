'def ola
  puts "Ola Mundo!"
   yield
end

ola do 
   puts "Meu nome é Matheus!"
end'

def soma(n1,n2, &bloco)
   resultado = n1+n2
   if block_given?
    yield
   else
    puts resultado
   end
end

soma(1,2) do 
  puts "Estou passando um bloco de código e não quero ser interrompido por nada"
end