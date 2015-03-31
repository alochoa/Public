print "Say something to Sparky: "
loop do	
	text = gets.chomp
	text.downcase!
	break if text == "go away"

words = text.split(" ")

 # text == "go away"
	# puts "Say something to Sparky: "

if text == "woof" 
puts "Sparky says: WOOF WOOF WOOF"
	elsif text == "sparky stop"
	puts "Sparky says: "
	elsif text == "meow"
	puts "Sparky says: WOOF woof WOOF woof WOOF"	
	elsif words.include? "treat"
	puts "Sparky says: "
	else
	puts "Sparky says: woof"
end
end
