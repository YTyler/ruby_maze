class Maze

  @@rooms = {}
  @@total_rooms = 0
  # @doors = {north: => false, :west => false, :east => false, :south => false }
  def initialize(name, north, east, west, south ,id)
    @name = name
    @id = id || @@total_rooms += 1
    @surroundings = {north: false, south: false, east: false, west: false}
  end

  def save_exit(direction, room)
    @doors[direction] = Room.new(, nil)
  end

  def doors
    door = {north: false, south: false, east: false, 'west': false}
    if
  end


end
