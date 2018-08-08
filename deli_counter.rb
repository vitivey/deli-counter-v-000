# Write your code here.
katz_deli=["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
def organize_line(katz_deli)
  katz_deli.collect do |person|
    "#{katz_deli.index(person)}. #{person} "
  end
organize_line(katz_deli)

def line(katz_deli)
  def organize_line(katz_deli)
    katz_deli.collect do |person|
      "#{katz_deli.index(person)}. #{person} "
    end
  end
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{organize_line(katz_deli).join}"
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)

end
