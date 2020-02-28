def roll_call_dwarves(dwarves)
 dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end	

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each{ |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(short_words)
   planeteer_calls.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(# code an argument here)
   cheese_types = ["cheddar", "gouda", "camembert"]
  while snacks.find do |item|
    cheese_types.include?(item)
  end
end

