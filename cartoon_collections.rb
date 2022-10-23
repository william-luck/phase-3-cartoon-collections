require 'pry'

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize + '!'
  end
end

def long_planeteer_calls(array)
  filtered = array.select do |string|
    string.length > 4
  end

  if filtered.length > 0
    true
  else
    false
  end

end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]
cheese_types = ["cheddar", "gouda", "camembert"]


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # This is great because the select method will return a new array of all the items that meet the true condition in include. It will either be an empty array or an array with all the items that are cheese. Result[0] will return the first match, or nil with an empty array. 
  result = array.select do |item|
    cheese_types.include?(item)
  end

  result[0]
  
end

# binding.pry
0
