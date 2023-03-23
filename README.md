## Objective

- The main focus of this work is on solving the robot's closest obstacle problem while navigating in the narrow environment. 
- In the following Figure, the black color rectangle around the robot is called robot foot print. 

<img src="images\StuckCondition.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

- Which used to protect the robot from the collision. 
- The cyan color around the obstacle is called danger zone or obstacle line. When the foot print of the robot touches the danger zone the robot will feel it collided with obstacle.
- In order to counteract this problem, I have designed our own new ROS recovery behavior package. 
- This mechanism automatically moves the robot a set distance from the costs based on its feeling of being stuck. According to the environment, the robot's backward moving distance varies.

## Simulation Environment

- Gazebo simulation software was used to simulate the entire project and Rviz to analyze the data and note reading.
- You can understand the starting point, obstacle point, and goal point from the following figure.

<img src="images\SimulationEnvironment.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

## Traditional recovery behaviour

<img src="images\TypicalRecoveryBehaviors.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

<img src="images\TypicalRecoveryBehaviors_1.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

## Proposed recovery behaviour

<img src="images\ProposedRecoveryBehaviors.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

<img src="images\ProposedRecoveryBehaviors_1.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

## Proposed Navigation Stock

- I have made my own navigation stock using the existing one to achieve a good result. There is no interaction between the traditional ROS navigation stock recovery behavior and the local planner.

<img src="images\ProposedNavigationStock.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

- To achieve the better navigation system for the AMR robot, we used two local planners. As a result, I made a new ROS navigation stock from the existing one.
- This navigation stock normally uses DWA local planner, but when the robot gets stuck and uses our recovery behavior, it will use the Base local planner.

<img src="images\Planners.png" alt="logo" style="zoom:100%; margin-left: auto; margin-right: auto; display: block;" />

- ROS navigation stock will automatically disable the Base local planner once the recovery behavior has completed its task, so that DWA planner can be used for navigation instead.