# Write your code here.

def line(line_array)
  str = "The line is currently:"
  for i in (0..line_array.length) do
    str += " #{i+1}. #{line_array[i]}"
  end
end
