def mario()
    
    puts "   # #" 
    puts "  ## ##"   
    puts " ### ###"
    puts "#### ####"
    
    

    
end
mario()

def mario_loop()
   help = 1
   print "What height do you want the pyramid to be?"
  height = gets.chomp.to_i

while height > 0 do

puts " "*(height-1) + "#"*(help) + "  " + "#"*(help)+ " "*(height-1)
 help += 1
height -= 1
end
end
mario_loop()




def part_3
   t = 1
  puts "How tall do you want the blocks to be?"
  y = gets.chomp.to_i
  y.times {
     puts " " *(y - 1)+'#' * t +"  "+"#" * t
      y=y - 1
     t=t + 1
  }
 end
 part_3()
 
def mario_3()
    print "how many pyramids do you want?"
    h = gets.chomp.to_i
    
    h.times{puts mario}
    
end
mario_3()