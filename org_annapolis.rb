#register to vote!
puts "How old are you?"
age = gets.chomp.to_i 
if age < 16 
  puts "Unfortunately, you are not old enough to register to vote."
else 
  puts "Are you a US citizen?" 
  citizenship = gets.chomp 
  us_citizen = citizenship.upcase
  if us_citizen == "YES" 
    puts "Yay! REgister here."
  else 
    puts "Sorry, you can't vote"
  end 
end 

#what committee hearing should you visit?