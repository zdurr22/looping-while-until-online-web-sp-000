def using_while
  levitation_force = 6
  #your code here
  while levitation_force < 10
    puts "Wingardium Leviosa"
  end
  loop do
    levitation_force += 1
    if levitation_force > 10
      break
    end
  end
end
