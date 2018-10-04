def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. *#{name}"
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls
  array.include?()
end

long_planeteer_calls(["puff", "go", "two"])