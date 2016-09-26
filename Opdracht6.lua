require 'robot_arm'
robot_arm:load_level('exercise 7')

-- Snelheid --
robot_arm.speed = 0.99

-- Hier begint officiele code: Regel 8--
for _ = 1, 5 do

for _ = 1, 6 do
   robot_arm:move_right()
   robot_arm:grab()
   robot_arm:move_left()
   robot_arm:drop()
 end
 robot_arm:move_right()
 robot_arm:move_right()
end
-- Eindigt code --