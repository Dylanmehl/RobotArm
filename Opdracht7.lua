require 'robot_arm'
robot_arm:load_level('exercise 8')

-- Snelheid
robot_arm.speed = 0.99

-- Loop 1 --
robot_arm:move_right()
for _ = 1, 7 do
  robot_arm:grab()
  for _ = 1, 8 do
    robot_arm:move_right()
  end
  robot_arm:drop()
  for _ = 1, 8 do
     robot_arm:move_left()
     end
  end