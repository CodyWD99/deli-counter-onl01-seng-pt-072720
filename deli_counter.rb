katz_deli = []


def line(katz_deli)
  wait = ["The line is currently:"]
  counter = 1
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |per|
      wait << "#{counter}. #{per}"
      counter+=1
    end
    puts wait.join(" ")
  end
end
line(katz_deli)


  def take_a_number(katz_deli,customer)
 katz_deli.push(customer)
 puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end
take_a_number(katz_deli, "")



def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
else
    puts "Currently serving #{katz_deli[0]}."
    puts katz_deli.shift
  end
end
now_serving(katz_deli)





