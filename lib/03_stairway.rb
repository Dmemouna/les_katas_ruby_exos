def decision(nombre,i)
  puts "aller"
  gets.chomp.to_i
  puts nombre =(rand (1..6))

  if nombre <= i
   
    puts "Descends d'une marche"

  elsif i == 2 || 3 || 4

    puts"Reste où tu es"
  else

    puts "Monte d'une marche"
end
puts "Tu dois faire #{i} pas"

end
