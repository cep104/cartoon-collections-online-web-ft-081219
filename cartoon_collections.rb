require 'pry'
def roll_call_dwarves(dwarves)# code an argument here

  dwarves.each_with_index{|dwarf, i| puts "#{i+1}.#{dwarf}"} 
  #itterate over array with index
  
end

def summon_captain_planet(captain)# code an argument here
  captain.collect do |call|
    call.capitalize + "!"  
    #capatizes each element then adds ! to each element
  end
  
end

# def long_planeteer_calls(planeteer_calls)
#   planeteer_calls.any? { |call| call.length > 4 }
# end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do|call| 
    call.length > 4 
  end
end


def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheeses.detect do |cheese| #itterate over array
   
    cheese_types.include?(cheese)
    #search cheese types and see if each cheese is included
    #if it is return the first cheese type that matches
  end
end
