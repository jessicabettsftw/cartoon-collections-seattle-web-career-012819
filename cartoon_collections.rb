def roll_call_dwarves(name_array)
  name_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element << "!"
    element = element.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    array.each do |food|
      if food == cheese
        return cheese
      end
    end
  end
end
