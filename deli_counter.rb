katz_deli = []

def line(deli_line)

  if deli_line.length == 0
    "The line is currently empty."
  else 
    number = 1
    current_line = []
    deli_line.each do |people| 
      current_line << "#{number}. #{people} "
      number += 1
    end
    "The current line is: " + current_line.join(' ')
    

end
