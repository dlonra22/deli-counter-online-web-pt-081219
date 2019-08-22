# Write your code here.
katz_deli = []
 
  def take_a_number(array, name)
    array << name
    number = array.length
    message = "Welcome, #{name}. You are number #{number} in line"
    message
  end
  
  def line(array)
    lngth = array.length
    if array.length < 1
      message = "There is nobody in the line"
    else message = ""