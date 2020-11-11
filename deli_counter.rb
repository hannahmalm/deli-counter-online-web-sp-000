# Write your code here.

katz_deli = []


def line(array)
    if array.count == 0
      puts "The line is currently empty."
   else
     #write out a new respond message for EACH name with the INDEX number from Ruby. When printing out the index you need to add 1
      respond = "The line is currently:"
      array.each_with_index do |name, index|
         respond += " #{index+1}. #{name}" 
   end
   puts respond
   end
end 



def take_a_number(array, name)
  
end  


def now_serving(array, name)
  
end  
  