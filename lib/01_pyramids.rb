
=begin 

def half_pyramid

puts "Bonjour, donne moi un nombre"
print "> "
nombre = gets.chomp.to_i
b='#'
c = ' '
i=1
while i <= nombre
  puts "#{c * (nombre-i)} #{b * i}"
  i+=1
end
end

puts half_pyramid
=end


	
=begin
	
rescue Exception => e
	
end
def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	ma_hauteur = gets.chomp.to_i

  ma_hauteur.times {|i|
    print ' ' * (ma_hauteur - i)
    puts '#' * (2 * i + 1)
  }
end
puts full_pyramid
=end

 

 





def wtfpyramid
			puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	 print " > "
	 nb = gets.chomp.to_i
	 while nb % 2 == 0
	 	puts "pas de nombre pair"
	 	puts "veuillez inserer un nombre impair"
	 print "> "
	 nb = gets.chomp.to_i
	 end
	 nb = (nb/2)
end
def full_pyramide(wtfpyramid)
	i = 1
	j = 0
	n = wtfpyramid
	 
	 for i in (i..n)
		 print " "*n
		 puts "#"*(i+j)
		 j+=1
		 n-=1
	end
	n = n+2
	k=0
	for n in (n..i)
		 print " "*n
		 puts "#"*(i+(i-3)-k)
		 k+=2
	end
end
full_pyramide(wtfpyramid)
