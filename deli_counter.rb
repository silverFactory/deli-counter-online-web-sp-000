katz_deli = []
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    name_string = array.join(" ")
    puts "The line is currently: #{name_string}"
  end
end
