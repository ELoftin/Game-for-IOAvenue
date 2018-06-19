#A fun easy game, that I made in my third week of coding.
                puts "What Color is Your Parachute?"
                puts "Please type your first name."
    user_input = gets.chomp.capitalize
                 puts"Welcome, #{user_input}!" 
                 puts "Pick a Parachute!"
                puts "Option: green, blue, yellow, red"
    option = gets.chomp
    case option
                when "green"
                puts "You are a happy and well adjusted person.  People like you."
                when "blue"
                puts "You are a serene and calm person.  People trust you."
                when "yellow"
                puts "You are a cheerful and upbeat person.  People admire you."
                when "red"
                puts "You are an energetic and enthusiastic person.  People rely on you."
    else
        puts "You are color blind!"
    end
                puts "Which vacation spot would you choose?"
        user_input = gets.chomp
                puts "#{user_input} is a wonderful place to visit!"
                puts "When you get to #{user_input}, you will neet a place to stay."
                puts "Pick a type of accommodation."
                puts "Option: hotel, motel, hostel, R V, tent, cabin"
    option = gets.chomp
                case option
                when "hotel"
                puts "You have chosen to stay at the luxurious 5 star Don Quixote Hotel."
                when "motel"
                puts "You have chosen to stay at the budget Holiday Inn, Airport."
                when "hostel"
                puts "You have chosen to stay at the \"\Y\"\, remember your sleeping bag!"
                when "RV"
                puts "You are renting a spacious R V.  Be careful driving on winding roads."
                when "tent"
                puts "You are bringing your tent.  Remember to store your food out of the reach of curious wildlife."
                when "cabin"
                puts "You are renting a rustic cabin.  Be sure to bring linens."
                
                puts "Enjoy your stay and safe travels!"
                
                end
