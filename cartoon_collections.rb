def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(strings_of_cheese)
  strings_of_cheese.find do |i|
    i == "cheddar" || i == "gouda" || i == "camembert"
  end
end
