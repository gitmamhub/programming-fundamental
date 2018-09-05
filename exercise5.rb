


travel_distance = 0
while true

  puts " Would  you like to walk/run ? "
  type_of_move = gets


  if (type_of_move == "walk\n" )
        travel_distance +=1
      elsif (type_of_move == "run\n")
        travel_distance +=5
      elsif (type_of_move == "go home\n")

        puts " Done your trip !!! "
        break
      else
        puts "choose 'walk/run/go home' "

  end

  puts " traveled distance #{ travel_distance} km. "
end


puts " Total distance travel #{ travel_distance} km. "
