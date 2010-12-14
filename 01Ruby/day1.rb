# Print the string "Hello, World"
puts "Hello, world."

# For the string "Hello, Ruby.", find the index of the word "Ruby."
string = "Hello, Ruby."
puts string[7..10]

# Print my name ten times
10.times {puts "thomson"}

# Print the string "This is sentence number 1," where the number 1 changes
# from 1 to 10
(1..10).each do |i|
  puts "This is sentence number " + i.to_s + "."
end

# Write a program that picks a random number. Let a player guess the
# number, telling the player whether the guess is too low or too high
puts 
randomNumber = rand(100)
puts "Pick a number between 0 and 100:"
currentGuess = gets.to_i

while currentGuess != randomNumber
puts "Nope!"
check = case currentGuess
  when 0..randomNumber
  puts "You're too low!"
  when randomNumber..100
  puts "You're too high!"
end

puts
puts "New guess?"
currentGuess = gets.to_i
end

puts "You're right!"
