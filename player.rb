class Player
  def play_turn(warrior)
    # CUSTOM CODE STARTS HERE
	case #Case for movement 

		
	when warrior.feel.empty?
		puts "Your current health is #{warrior.health}"#Displays present health
		if warrior.health <=15 #validator testing the case that before I take a step, I rest if health is low
			warrior.rest!
		else
			warrior.walk!
		end
				
		
		
	when warrior.feel.enemy? #case for spaces with enemies
		warrior.attack!
		puts "Your current health is #{warrior.health}"#Displays present health
		
	
	else #default case 
		warrior.rest! 
	
	end
	
	
	
		
	end
	
	
		
		
  
end
