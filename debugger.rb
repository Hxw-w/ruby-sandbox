require "pry-byebug"

lucky_num = rand(2..50)

pp lucky_num

byebug

pp "A" + lucky_num + "!"

byebug

pp "Your lucky number is #{lucky_num} today!"
