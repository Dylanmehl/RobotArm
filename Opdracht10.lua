require 'robot_arm'
robot_arm:load_level('exercise 11')

robot_arm.speed = 0.90

robot_arm:move_right()
for _ = 1, 10 do
robot_arm:grab()
print(robot_arm:scan())
if robot_arm:scan() == "white" then 
robot_arm:move_right()
end
 robot_arm:drop()
 robot_arm:move_right()
 end