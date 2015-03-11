  while true #works as a file

  print "Please enter a number: "
  x = gets.chomp.to_i

    if (x > 10)
      puts "WHOA"
    end

    if (x <= 14) && (x != -3)
      puts "whoaaaa"
    end

    if (x > 14) && (x < 100) && (x.even?)
      puts "Penguin"
    end

		if (x >= 100) && (x <= 1000) || (x.odd?) 
			puts "Giraffe"
      else puts "Caballo"
    end

    break

  end