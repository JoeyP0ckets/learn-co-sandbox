#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside" 
#end
#puts "Code after if...end"

#chance_of_rain = 1
#puts "Let's go outside!"
#if chance_of_rain <= 0.5
  #puts "Pack an umbrella!"
#else
  #puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen"

#puts "You know what year it is??"
#this_year = 2019
#puts "Hey, it's 2019!" if
#this_year == 2019

#this_year = 2019
#puts "Hey, it's not 2019!"
#unless this_year == 2019

name = "Alice"

#if name == "Alice"
 # puts "Hello, Alice!"
#elsif name == "The White Rabbit"
 # puts "Don't be late, White Rabbit"
#elsif name == "The Mad Hatter"
 # puts "Welcome to the tea party, Mad Hatter"
#elsif name == "The Queen of Hearts"
 # puts "Please don't chop off my head!"
#else 
 # puts "Whoooo are you?"
#end

case name 

when "Alice"
  puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
    when "The Mad Hatter"
      puts "Welcome to the tea party, Mad Hatter"
      when "The Queen of Hearts"
        puts "Please don't chop off my head!"
      else
        puts "Whoooo are you?"