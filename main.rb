puts "Choose Calulator"

puts "1 simple"
puts "2 advanced"
puts "Q quit"

user_input = gets.chomp

if user_input == '1'
	puts "a addition"
	puts "m multiplication"
	puts "s subtraction"
	puts "d division"

	user_input = gets.chomp

elsif user_input == '2'
	puts "e exponential"
	puts "p to the power"
	puts "sr square root"

	user_input = gets.chomp

elsif user_input == 'Q'
    puts "Thank you, come again!"

    user_input = gets.chomp
end



