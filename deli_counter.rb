# Write your code here.

def line(line_array)
  if line_array.length == 0
    "The line is currently empty."
  str = "The line is currently:"
  for i in (0..line_array.length) do
    str += " #{i+1}. #{line_array[i]}"
  end
  str
end
