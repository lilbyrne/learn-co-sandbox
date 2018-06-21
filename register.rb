def register
  puts "How old are you?"
  age = gets.chomp
  if age < 18
    puts "You are not old enough to vote yet. Sorry about that!"
  else age >= 18
  end 
  
  puts "Are you a US citizen or a permanent resident?"
  citizenship = gets.chomp.downcase
  if citizenship = "us citizen" || "citizen"
    puts "Follow this link to register. Make sure you know your social security number before you register."
  elsif citizenship = "permanent resident" || "resident"
    puts "If you are a permanent resident, you can vote in local and state elections. Unfortunately, "
  
  

end 
register
