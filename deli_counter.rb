# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length === 0   
    puts "The line is currently empty." #ok
  else 

    counter = 0   
    katz_deli.each do |x|
    counter += 1
    puts  "The line is currently:" + "#{counter}. #{katz_deli[x]}"
    
    
    end

end   
end

def take_a_number(katz_deli, name) #ok
  count = katz_deli.length + 1 
  puts "Welcome, #{name}. You are number #{count} in line."
  
   katz_deli.push(name)
  
end   


def now_serving(katz_deli)
  if katz_deli.length === 0   
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end   

end