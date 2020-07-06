puts "rentre ton année de naissance"
year = gets.to_i
(year..2020).each_with_index do |annee, i|
    puts "en #{annee} tu avais #{i + 1} ans"
end