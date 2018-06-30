def org_annapolis
  puts "Do you want to visit the Senate or the House of Delegates?"
  house = gets.chomp.capitalize
  if house == "the Senate"||"Senate"
    puts "What is one issue you are passionate about?"
    issue = gets.chomp

    if issue == "budget" || "money" || "taxes" || "property" || "education spending" || "retirement"
      committee = "Budget and Taxation Committee"

    elsif issue == "banks" || "unemployment insurance" || "workers' compensation" || "horse racing" || "lotteries" || "transportation"
      committee = "Finance Committee"

    elsif issue == "constitutional amendments" || "penalities" || "crime" || "family law" || "juvenile justice" || "public safety" || "vehicle laws"
      committee = "Judicial Proceedings Committee"

    elsif issue == "farming" || "farms" || "agriculture" || "labor" || "agriculture" || "education policy" || "energy" || "environment" || "natural resources" || "veterans affairs"
      committee = "Education, Health and Environmental Affairs Committee"
      
    else issue == "executive nominations"
      committee = "Executive Nominations Committee"
  end
  puts "Great! To learn watch related legislation currently be debated by your representatives or testify on behalf of a bill, you should visit the #{committee}!"
end
org_annapolis
