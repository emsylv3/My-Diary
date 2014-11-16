# puts "Hello World!"
# puts "String1"
# puts "String2"
# print "Hi Jaime!!" 
# print "Hi Deborah!" 
# my_string = "Hello World!"
# puts my_string
# my_number = 10
# puts my_number
# my_number = 15.5
# puts "My number is #{my_number}"
# print "Give me some text"
# user_text = gets.chomp
# lower_text = user_text.downcase
# text_length = user_text.length
# puts “Your text is #{user_text}, its length is #{text_length}” 
# puts “In lowercase, that's #{lower_text}" 
# user_text.downcase!
# puts “Your text is now #{user_text}”

# iso3166 = {
# 	SLE: "Sierra Leone",
# 	NGA: "Nigeria",
# 	LBR: "Liberia"
# }
# puts iso3166[:LBR]
# puts iso3166.keys
# puts rowvals = [1, 3, 5, 6, 4, 7, 3, 1, 3]
# puts rowvals[3]
# puts rowvals.max
# puts rowvals.sort!
iso3.each do |code, name|
	puts "the code for #{name} is #{code}"
end
	