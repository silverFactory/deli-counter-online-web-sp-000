katz_deli = []
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.each.with_index {|name, i| "#{i}. #{name} "}}"
  end
end
