puts "rentre un nombre "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
1.upto(nombre) { |etage|  puts '#' * etage }