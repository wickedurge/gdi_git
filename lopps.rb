repetitive=true

while repetive == true
	puts "Is this repepetitive?"
	puts "True or False?"
	user_input = gets.chomp
	if user_input == "false"
		repetive = "false"
	end
end