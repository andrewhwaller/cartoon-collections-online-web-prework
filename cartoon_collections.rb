def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |dwarf_name, index| puts "#{index + 1}. #{dwarf_name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize << "!" }
end

def long_planeteer_calls(long_calls)
  long_calls.map { |call| if any?call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
