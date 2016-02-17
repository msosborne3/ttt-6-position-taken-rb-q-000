# code your #position_taken? method here!
def position_taken?(array, position)
  if array[position] == " "
    false
  elsif array[position] == ""
    false
  elsif array[position] == " " || array[position] == ""
    false
  elsif array[position] == "X" || array[position] == "O"
    true
  elsif array[position] != "X" && array[position] != "O"
    false
    
  end
end