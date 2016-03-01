# Flip a coin!
# Our 'coin' is an array of two words (or 'strings') called 'heads' and 'tails'
coin = ['heads', 'tails']

# When we run this program, it will glsreet the person by 'putting' messages to the screen
puts "Welcome to the coin flip!  I'll flip a coin 10 times and tell you how many came up 'heads' and 'tails'"
puts "Hit enter when you're ready!"
# Now, the program will wait until it 'gets' input, when the person hits the 'Enter' key
gets 

# arrays provide a function called 'sample' that randomly retuns one of the members of the array. 
# flip the coin 10 times and store the results in a variable called 'results'
# keep track of the number of times we get 'heads' or 'tails', 
# using the the 'counters', or variables called 'heads_count' and 'tails_count'
heads_count = 0 
tails_count = 0 

10.times do
  results = coin.sample
  if results == 'heads'
    heads_count = heads_count + 1 
  else
    tails_count = tails_count + 1
  end 
end 

puts "I flipped the coin ten times!"  
puts "Heads came up " + heads_count.to_s + " times, and tails came up " + tails_count.to_s + " times."