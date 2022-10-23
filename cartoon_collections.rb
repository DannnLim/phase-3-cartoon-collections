def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.map.with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |w|   
   w.capitalize() + "!"
  end
end

def long_planeteer_calls(characters)# code an argument here
  # Your code here
  nu = characters.any? do |c|
    c.length > 4
  end
  return nu
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return cheese.detect do |cheeses|
  cheese_types.include?(cheeses)
  end
end
