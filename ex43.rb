class Game

  def initialize(start)
    @quips = [
      "You died.  You kinda suck at this.",
      "Nice job, you died... jackass.",
      "Such a luser.",
      "I have a small puppy that's better at this."
    ]
    @start = start
  end

  def prompt()
    print "> "
  end

  def play()
    next_room = @start

    while true
      puts "\n--------"
      room = method(next_room)
      next_room = room.call()
    end
  end

  def death()
    puts @quips[rand(@quips.length())]
    Process.exit(1)
  end


