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
  truth = false
  calls.each do |x|
    if x.length > 4
      truth = true
    end
  end
  return truth
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each_with_index do |x, i|
    if x.include?(cheese_types)
      x
    end
  end
  
  
end
