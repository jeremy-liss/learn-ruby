class Spaceship
  def launch(destination)
    @destination = destination
  end

  def destination
    @destination
  end
end

ship = Spaceship.new
ship.launch("Earth")
p ship

puts ship.destination
