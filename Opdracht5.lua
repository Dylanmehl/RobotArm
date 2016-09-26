require 'robot_arm'
robot_arm:load_level('exercise 6')

-- Snelheid --
robot_arm.speed = 0.85

-- Stap 1: Wit 8 naar 9 -- 
robot_arm.move_right()
robot_arm.move_right()
robot_arm.move_right()
robot_arm.move_right()
robot_arm.move_right()
robot_arm.move_right()
robot_arm.move_right()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 2: Rood 7 naar 8 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 3: Blauw 6 naar 7 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 4: Groen 5 naar 6 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 5: Groen 4 naar 5 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 6: Wit 3 naar 4 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 7: Blauw 2 naar 3 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()

-- Stap 8: Rood 1 naar 2 --
robot_arm.move_left()
robot_arm.move_left()
robot_arm.grab()
robot_arm.move_right()
robot_arm.drop()