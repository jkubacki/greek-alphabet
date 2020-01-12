require_relative 'alphabet'

include Alphabet

total = 0
correct = 0
wrong = 0

puts 'What sound does this letter do? Type exit to exit.'

while true
  random_letter = alphabet.sample
  random_case = %i[capital small].sample

  puts ''
  puts random_letter[random_case]
  puts ''
  response = gets.chomp

  break if response == 'exit'

  info = "#{random_letter[:description]} #{random_letter[:capital]}/#{random_letter[:small]}"

  if response == random_letter[:sound]
    puts "Correct! => #{info}"
    correct += 1
  else
    puts "Wrong, #{random_letter[:sound]} => #{info}"
    wrong += 1
  end
  total += 1

  percentage = correct * 100 / total
  puts "#{correct}/#{total} => #{percentage}%"
end
