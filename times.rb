=begin
10.times do
    puts "Matheus"
end
=end

print "Digite um numero: "
n = gets.to_i
puts "Digite #(n) nome(s) "

x = n.times.map do gets.chomp end
print x