# my_array = [1,2,3,4,5]
# for i in my_array;
#   puts i;


# end

# teachers = {
#   'Tony' =>42,
#   'Kat' =>19,
#   'Harvey' =>37,
#   'Rick' =>12,
#   'Val'=>25
# }

# for key, value in teachers
#   puts "#{key}: #{value} years old"

# end

# marvel_superheros = {
#   'Thor'=> 'Hammer',
#   'Iornman'=> 'metal suit',
#   'Hulk'=> 'anger problems'
#   }

#   for key, value in marvel_superheros
#     puts "#{key}: #{value} power"

# end


# i = 0
# my_num = 5

# while i < my_num do 
#   puts "number is #{i}"
#   i += 1

# end


# x = 0 

# until x == 10
#   puts x += 1

# end

# my_num = 5
# puts "what number am I thinking of?"
# value = gets.to_i

# until value == my_num
#   print "nope...Try again"
#   value = gets.to_i
# end

# puts "yes!"

# my_hair = "brown"
# puts "what colour is my hair?"
# value = gets.chomp

# until value == my_hair
#   print "wrong, that is not my hair colour, try again "
#   value = gets.chomp
# end

# puts "yes! my hair is #{my_hair} "

loop do
  print"type something funny"
  line=gets.chomp
  break if line.downcase== 'q'
  puts "you typed: #{line}"
end

