def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index}.#{[name]}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map! {|planet| planet.capitalize+"!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  array.any?{|word| word.length < 4}
end

def find_the_cheese(arr)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("gouda")
    return arr[0]
  else
    return nil
  end
end
