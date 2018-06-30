

puts "What is your current yearly income?"
income = gets.chomp.to_i 
  if income <= 10000 
    income_after_federal = income*9/10
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}. Invest in some lottery tickets."
          else 
            puts "ALright bye"
        end 
        
    elsif income > 10000 && income <= 40000
    income_after_federal = income*22/25
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}. It sounds like you should invest in a stress ball."
          else 
            puts "ALright bye"
        end 
        
    elsif income > 40000 && income <= 85000
    income_after_federal = income*39/50
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}"
          
        end 
        
    elsif income > 85000 && income <= 160000
    income_after_federal = income*19/25
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}"
        end
        
    elsif income > 160000 && income <= 200000 
    income_after_federal = income*17/25
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}"
        end
        
    elsif income > 200000 && income <= 500000
    income_after_federal = income*13/20
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}. You seem like the kind of person who likes to read, maybe on an ebook? "
          else 
            puts "ALright bye"
        end 
    else
    income_after_federal = income*63/100
    puts "Your income after federal income taxes is #{income_after_federal}."
      puts "Would you like to know your income with both state and federal taxes?"
        answer = gets.chomp
        if answer = "yes" || "yeah" || "sure"
            income_after_both = income_after_federal*8/10
            puts "Your income after federal and state taxes is #{income_after_both}. Are you Warren Buffet? If I were you, I would invest in a local waterpark and have them name a slide after me."
          else 
            puts "ALright bye"
        end 
  end 
  income 
  
  
