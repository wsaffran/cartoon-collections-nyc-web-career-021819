def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map! do |call|
    call.capitalize
  end
  planteer_calls.map! do |call|
    call + "!"
  end
end

def long_planeteer_calls(calls)
  calls.map do |x|
    x.length
  end
  calls.include(4)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
