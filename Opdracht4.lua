require 'robot_arm'
robot_arm:load_level('exercise 4')

-- Snelheid --
robot_arm.speed = 0.85

-- Stap 1: Groen naar 4 --
robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:drop()

-- Stap 2: Wit naar 3 --
robot_arm:move_left()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:drop()

-- Stap 3: Blauw naar 2 --
robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:drop()

-- Stap 4: Wit naar 2 --
robot_arm:move_right()
robot_arm:grab()
robot_arm:move_left()
robot_arm:drop()

-- Stap 5: Groen naar 2 --
robot_arm:move_right()
robot_arm:move_right()
robot_arm:grab()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:drop()