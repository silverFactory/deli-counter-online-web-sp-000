katz_deli = []
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    names_nums = array.map.with_index do |name, i|
      "#{i+1}. #{name}"
    end
    name_string = names_nums.join(" ")
    puts "The line is currently: #{name_string}"
  end
end
