# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end 

# Here we are using #each to iterate over each pair of kids name/age. We are yielding the key/value pair to the 
# block of code between the do/end keywords by assigning # the variables kids_name and age in between the pipes, | |, 
# to be the placeholders for each key/value pair.

# Then, we can use those variable names in our string interpolation to puts out the actual values 
# they point to at each step of the iteration.


def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12 
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else 
      puts "You are too old for this."
    end
  end
end