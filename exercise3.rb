#puts output "Hi name"
puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

#puts output of what year user was born
puts "How old are are you?"
age = gets.chomp.to_i
year = 2015.to_i
print "#{year - age}"