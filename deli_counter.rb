# Write your code here.
#katz_deli = []


katz_deli = ["Moshe", "Fayge", "Rivki"]


def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def line_simple(array) # this one follows the same mechanics as learn.co
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|  
  # "each.with_index" is the method...must use "index"
    current_line << " #{indexemus}. #{value},"    
    # "indexemus" is used to illustrate this variable can be different from "index"
  end 
  puts current_line
end 
  
line_simple(katz_deli)  
#[:foo, :bar, :baz].each.with_index(1) do |value, index|
#    puts "#{index}: #{value}"
#end



def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Fyvish")

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift # this works in the IDE but no on repl.it
  end
end

puts now_serving(katz_deli)
puts katz_deli




#def line(katz_deli) 

# if katz_deli.length >= 1 
#   katz_deli2 = []
#   counter = 1 
#   katz_deli.each do |name|
#     katz_deli2.push ( "#{counter}, #{name}")
#     counter += 1 
#   else
# end

# end



# #  if katz_deli.empty?(customer1)
# #puts "The line is empty." if katz_deli == 0 

# #else 

# end


# #end


# # if katz_deli.empty?
# #   puts "The line is currently empty."
  
# # else katz_deli.each_with_index(1) do |name, index|
# #   customer1.push ("#{index}, #{name}")
# # end
# # end

# # puts this_line + customer1.join(" ")

# # end

# # end





