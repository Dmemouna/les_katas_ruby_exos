

#def say_hello
  #puts "Bonjour"
#end

#say_hello




#def say_hello(first_name)
	#first_name = gets.chomp
	#print">"
  	#puts "Bonjour #{first_name} !"
  #return say_hello 
  #end









def ask_first_name
  puts "Quel est ton prenom ?"
  print ">"
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name)
  return "Bonjour #{first_name} !"

end
puts say_hello(ask_first_name)
