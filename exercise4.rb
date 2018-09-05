


puts "Enter your number: "

 my_age = gets.to_i

if (my_age >= 100)
puts "Thats a big number "

else
  puts "\n Why not dream a little bigger ? "
end



puts "Enter the user age : "

your_age = gets.to_i

difference = my_age - your_age
if (difference <0)
  difference = difference * -1
end

puts " #{difference} year(s) apart we are. "

if(your_age > 105)
  puts "I am not sure I believe you !!"
end


# name compare goes here.

puts " Enter Your Name : "
my_name = gets ;

puts " Enter User Name : "
user_name = gets;

if (my_name == user_name)
  puts " \n\n!! we have the same name !!"

end

# elsif structure tested




if ( user_name.length > 10)
  puts "Hi! " + "user_name"

elsif (user_name.length < 10)

  puts " Hello!"+ " user_name"

else
  puts  "Hey! "+"user_name"
end


# secret number game

secret_number = 25;



puts "Guess your secret number our secret number: "
guess_number = gets.to_i

if(guess_number == secret_number)
      puts "You Win !!!"
    elsif (guess_number == secret_number - 1)
      puts "So Close !"
    else
      puts "Try Again. "
end
