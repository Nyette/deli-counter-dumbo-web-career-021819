# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    katz_deli.each_with_index do |person, index|
      puts "#{index + 1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end



