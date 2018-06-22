# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
require 'pry'

def roll
  array_6 = Array(1..6)
  rand_value = Random.rand(6)
  array_6[rand_value]
  #binding.pry
end
