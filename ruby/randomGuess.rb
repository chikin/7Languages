number = rand(10) + 1
puts "I'm thinking of a number between 1 and 10"
finished = false
while !finished
  input = gets 
  if input.to_i == number
    puts "You are right"
    finished = true
  else
    if input.to_i < number
      puts "Too Low"
    end
    if input.to_i > number
      puts "Too High"
    end
  end
end