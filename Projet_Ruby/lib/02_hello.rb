def first_name
	puts " Quel est ton prénom ?"
	print ">"
	prenom = gets.chomp
	return prenom
end

def question (prenom)
	puts " Bonjour,#{prenom} "
end

def perform
	prenom = first_name
	question (prenom)
end
