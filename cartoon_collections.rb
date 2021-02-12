require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  empty_array = []
  elements.map do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  if calls.length > 4
    false
  else
    true
  end
  # Your code here
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
  
end
 