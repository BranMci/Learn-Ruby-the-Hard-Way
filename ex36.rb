# Note: This is based off of the social life of a friend of mine while I lived in Tokyo, where dating simulation games are very popular. I simply needed a game subject and was averse to the standard dungeon crawler. It is not my intention to offend anyone through this game.

def prompt
	print " >"
end

def new_screen
	puts "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
end

def die(msg)
	puts msg
	puts
	quit_prompt
end

def quit_prompt
	puts "Type q to quit or r to restart."
	prompt; q_var = gets.chomp
	if q_var == "q"
		Process.exit(0)
	elsif q_var == "r"
		start
	else
		quit_prompt
	end
end

def win
	new_scene("Congratulations! You've successfully kept all girls happy, and have gotten the number of a new prospect, Natsuki. Keep on keepin' on! You may  not be able to keep it up forever, but for now, you're not hurting anyone.")
	quit_prompt
end

def transition
	puts
	puts "---------------------"
	puts
	puts "Hit enter to proceed."
	gets.chomp
end

def new_scene(msg)
	new_screen
	puts msg
	transition
	new_screen
end

def aquarium
	puts "The following week, you're at the aquarium with Akiko. After looking at the jellyfish, Miho comes around the corner, bounding like a gazelle, and stops when she sees you. \n\t\"D-money! How unexpected! Looking forward to Wednesday!\" Without skipping a beat, she's off again."
	puts
	puts "Akiko looks at you and says \"Who was that?\""
	transition
	puts "What is your response?"
	puts "\t1. \"Miho is my girlfriend.\"\n\t2. \"She's my classmate. We're working on a project on Wednesday.\"\n\t3. \"She's helping me with Japanese.\""	

	prompt; choice = gets.chomp

	if choice == "1"
		die("Akiko gets very, very quiet. She never calls you back after your aquarium date.")
	elsif choice == "2"
		win()
	elsif choice == "3"
		die("Akiko gets angry, telling you that she could just as well help you with Japanese. You never hear from her again after the aquarium.")
	else
		puts "That is not a valid choice. Try again."
		aquarium
	end
end

def korean_lesson
	puts "A few days later, you meet Seohyun for dinner in Shin-Okubo, the Koreatown of Tokyo, and it is delicious. (You have galbi, korean short ribs.) While walking back to the train station with Seohyun, a woman and her friend come up to you. One of the women thrusts a piece of paper into your hand while saying, \"Drink, please.\" \n\nConfused, you look down at the piece of paper. It says \"Natsuki,\" and lists her phone number. The girl again insists, \"DRINK, PLEASE!\""
	puts
	puts "Seohyun looks at you."
	transition 
	puts "What is your response?"
	puts "\t1. Take the note eagerly.\n\t2. Tell the strange girls to go away.\n\t3. Accept the note, copy the number to your phone discreetly, and then ask Seohyun to throw it away for you."
	prompt; choice = gets.chomp 

	if choice == "1"
		die("While finishing your walk to the station, Seohyun refuses to talk to you. As she gets on the train before yours, you here her mutter under her breath, \"Player...\"")
	elsif choice == "2"
		die("You successfully keep from angering Seohyun, but you always wonder about Natsuki...")
	elsif choice == "3"
		new_scene("You successfully keep from angering Seohyun, AND you've connected with Natsuki! Well done!")
		aquarium
	else
		puts "That is not a valid choice. Try again."
		korean_lesson
	end
end

def start
	new_screen
	puts "You are D-money, an attractive, caucasian mid-20-something living the life in Tokyo, Japan\. You happen to have a penchant for Asian women, and are enjoying keeping the company of several. Currently, you are friends with four of these women. While you are not 'exclusive' with any of them, they are all terribly jealous, and will stop seeing you for lunch dates if they suspect you are keeping the company of other women."
	transition
	new_screen
	puts "You are currently seeing the following women:"
	puts "\t-Kiko\n\t-Seohyun\n\t-Akiko\n\t-Miho"
	transition
	new_screen
	puts "Tonight, you are having dinner with Kiko. Your phone is face-up on the table. It buzzes with the sound of a text message from Seohyun: \"Dinner Thursday?\" Kiko's eyebrow arches as she asks you, \"Who's Seohyun?\""
	transition
	puts "What is your response?"
	puts
	puts "\t1. \"She's just a girl I know.\"\n\t2. \"She's my Korean tutor.\"\n\t3. \"She's my sister.\""
	prompt; choice = gets.chomp

	if choice == "1"
		die("Kiko narrows her eyes and says, \"Just a girl, huh. Yeah, right. I'm out of here, player.\"\nLooks like you won't be seeing Kiko again...")
	elsif choice == "2"
		new_scene("Kiko responds, \"You're learning Korean? Wow, you're so worldly!\"")
		korean_lesson
	elsif choice == "3"
		die("Kiko looks flustered and says, \"Really. Your sister. Suuuuuuure. I'm out.\"")
	else
		puts "That is not a valid choice. Try again."
		start
	end
end

start()
