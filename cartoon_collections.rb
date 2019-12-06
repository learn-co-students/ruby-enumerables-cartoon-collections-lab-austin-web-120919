def roll_call_dwarves(dwarf_list)# code an argument here
  # Your code here
  dwarf_list.each_with_index{|my_dwarves, index| p "#{index + 1}.* #{my_dwarves}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  return planeteer_calls.map{|element_calls| p "#{element_calls.capitalize}!"}
end

def long_planeteer_calls(more_planeteer_calls)# code an argument here
  # Your code here
  more_planeteer_calls.any?{|more_element_calls| more_element_calls.length > 4}
end

def find_the_cheese(my_snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  my_snacks.each do|check_snack|
    return check_snack if cheese_types.include?(check_snack)
   end
   return nil
end
