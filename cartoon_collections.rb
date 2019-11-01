def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |n| n.length > 4}
end

def find_the_cheese(cheese)
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect { |n| cheese_types.include?(n) }
end
