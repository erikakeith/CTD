loop do
size = [5,6,7,8,9,10]
color = ["red", "blue", "green", "black"]
shoes =["Yes", "No"]
puts "Enter your shoe size:"
size = gets
size << size
puts "What color shoe do you need?"
color = gets
color << color
puts "Did you find the right shoes?"
shoes = gets.chomp
if shoes == "Yes" 
  break
end

  

end
