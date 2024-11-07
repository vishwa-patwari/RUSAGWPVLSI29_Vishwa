
# MATLAB Project Collection 

This repository contains a collection of projects in MATLAB, Stateflow, Simulink, and PID control, focusing on various simulation, modeling, and control systems tasks.

## Project Overview

### 1. MATLAB Stateflow

#### 1.1 Washing Machine Cycle Simulation
- **Description:** A Stateflow chart that simulates a washing machine cycle with states such as Fill, Wash, Rinse, Spin, and Done.
- **Instructions:** Design each state to represent different stages of the washing machine cycle and define transitions to move through each stage from start to finish.

#### 1.2 Elevator Control System
- **Description:** A Stateflow chart for an elevator control system with states for each floor (e.g., Floor 1, Floor 2) and transitions for moving Up or Down. The model includes logic for door open/close actions.
- **Instructions:** Define each floor as a state and add logic for moving between floors with conditions for opening and closing doors.

### 2. MATLAB Programming

#### 2.1 Projectile Trajectory Simulation
- **Description:** MATLAB script to simulate and plot the trajectory of a projectile. Takes into account initial velocity, launch angle, and gravitational acceleration.
- **Instructions:** Write a script to calculate and plot the range and maximum height of the projectile based on user-defined parameters.

#### 2.2 Random Number Sequence Plotting
- **Description:** MATLAB script to generate a sequence of random numbers and plot them as a line graph.
- **Instructions:** Create a random number generator script and use `plot` to visualize the sequence.

### 3. Simulink Modeling

#### 3.1 RC Circuit Simulation
- **Description:** A Simulink model that simulates an RC (Resistor-Capacitor) circuit's response to a step input voltage.
- **Instructions:** Model the RC circuit in Simulink and observe the charging and discharging curves. Analyze the time constant based on the response curve.

#### 3.2 Water Tank Heating Simulation
- **Description:** Simulates temperature change in a water tank as it heats over time using a basic heat source.
- **Instructions:** Set up a Simulink model that includes a heat source to observe the temperature increase in the water tank over time.

### 4. PID Control in MATLAB/Simulink

#### Transfer Functions
1. **Transfer Function 1:** \( \text{tf}(s) = \frac{s^3 - s + 10}{s^4 + 3s^2 - 20} \)
2. **Transfer Function 2:** \( \text{tf}(s) = \frac{s^3 + 2s^2 + s + 10}{s^4 + 3s - 20} \)

- **Description:** Create and analyze the response of these transfer functions in MATLAB/Simulink.
- **Instructions:** Implement the transfer functions in MATLAB or Simulink and observe the system response using PID control. Adjust PID parameters to analyze stability and performance.

---

## How to Use

1. Clone or download this repository.
2. Open MATLAB and load the scripts or Simulink models as per each project’s requirements.
3. Follow the instructions within each script or model to observe the simulation results.

## Requirements

- MATLAB R2022b or later with Stateflow and Simulink toolboxes.
- Basic knowledge of MATLAB scripting, Simulink modeling, and PID control principles.

---

Happy simulating!

