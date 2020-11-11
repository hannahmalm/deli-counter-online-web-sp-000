# Write your code here.

def katz_deli
katz_deli = []
  "The line is currently empty."
return katz_deli  
  
end  

def assign_rooms(attendees)
  #start a blank array to hold the message
  message = []
  #The room numbers are already defined in the index?
  attendees.each_with_index{|attendees, index| message << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
  return message
  end