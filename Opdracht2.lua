require 'robot_arm'
robot_arm:load_level('exercise 2')

-- Snelheid --
robot_arm.speed = 0.85

-- Eerste blok --
robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:drop()

-- Tweede blok --
robot_arm:move_left()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:drop()

-- Derde blok --
robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:drop()