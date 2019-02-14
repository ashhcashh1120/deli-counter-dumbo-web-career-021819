# Write your code here.
#empty array katz_deli
katz_deli = []

#The line is empty
def line(katz_deli)
  positions = [];
  if katz_deli == 0
    puts "The line is currently empty."
  else 
    print "The line is currently: "
    katz_deli..each_with_index{|x,i| puts "#{i+1}. #{x} "}      
end