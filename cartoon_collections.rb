def roll_call_dwarves(dwarves)
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf)+1}. #{dwarf}\n"
  end
end

def summon_captain_planet(planet_calls)
  planet_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.one? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheeses.find do |cheese| 
      cheese_types.include?(cheese)
    end
end
