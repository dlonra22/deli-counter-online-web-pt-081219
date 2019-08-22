# Write your code here.
katz_deli = []
 
  def take_a_number(array, name)
    array << name
    number = array.length
    message = "Welcome, #{name}. You are number #{number} in line"
    message
  end
  
  def line(array)
    if array.length == 0 
      message = "There are no people in the line"