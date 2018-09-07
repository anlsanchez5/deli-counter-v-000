katz_deli = []

def line(deli_line)

  if deli_line.size == 0
    puts "The line is currently empty."
  else
    number = 1
    current_line = []
    deli_line.each do |people|
      current_line << "#{number}. #{people}"
      number += 1
    end
    puts "The current is currently: " + current_line.join(' ')
  end
end
