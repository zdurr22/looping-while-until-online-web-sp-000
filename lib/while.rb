def using_while
  levitation_force = 6
  #your code here
  loop do
    levitation_force += 1
    if levitation_force >= 10
      break
    end
  end
  while levitation_force < 10
    puts "Wingardium Leviosa"
  end
end


def using_while
  levitation_force = 6
  loop do
    levitation_force += 1
    while levitation_force < 10
    puts "Wingardium Leviosa"
    end
  end
end
