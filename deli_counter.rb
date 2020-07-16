
katz_deli = []



def line(other_deli)
  if other_deli.length == 0
    puts "The line is currently empty."
  end
  if other_deli.length > 0
    other_deli_2 = []
    other_deli.each_with_index do |name, index|
      other_deli_2 << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{other_deli_2.join(" ")}"
  end
end



def take_a_number(array, name)
  array.push(name)
  counter = 1 
  
  array.each_with_index do |name|
    counter += 1 
  end
  puts "Welcome, #{name}. You are number #{array.length} in line."
end




def now_serving(katz_deli)
  first=katz_deli.first
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{first}."
    katz_deli.shift
  end
end
