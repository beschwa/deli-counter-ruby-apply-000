# Write your code here.
def line (array)
  if array.count == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently: "
    array.each {|name| msg << "#{array.index(name)+1}. #{name} "}
    puts msg
  end
end
