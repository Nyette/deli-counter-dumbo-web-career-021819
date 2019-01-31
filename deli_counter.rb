# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    text = "The line is currently: "
    katz_deli.each_with_index do | person, index |
      text += "#{index + 1}. #{person}"
    end
    return text
  else
    return "The line is currently empty."
  end
end



