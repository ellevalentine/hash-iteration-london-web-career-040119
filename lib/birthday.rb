# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
#}

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  
  birthday_kids.each do |kids_name, age|
    if age <=12
  print   "Happy Birthday #{kids_name}! You are now #{age} years old!" 
  else age>12
    print "You are too old for this."
      
    end
    age_appropriate_birthday
end
