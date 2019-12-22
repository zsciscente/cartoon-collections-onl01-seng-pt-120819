



def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |i, index|
    puts "#{index+1} #{i}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
     "#{i.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 3
    true
  else calls_long.length < 4
    false
end
  
  
end

def find_the_cheese(type)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  type.find { |c| c.is_a?(cheese_types)}
  
  
end
