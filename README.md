# linear-tire-model-
linear tire model - MATLAB / SIMULINK
The linear tire model was implemented in MATLAB/Simulink as the first step of the study. In
this model, a linear relationship is assumed between slip inputs and tire forces.
In the Simulink setup, ramp inputs were used for slip ratio / and slip angle 0. These inputs were
directly connected to the linear tire equations to compute longitudinal force, lateral force, and
self-aligning moment. The model was simulated using the linear_tire_model Simulink file.
After simulation, results were extracted in MATLAB and plotted.
The MATLAB code used for running the simulation and generating the plots is also included
below.
The code consists of three main parts:
• Definition of tire and simulation parameters
• Running the Simulink model
• Plotting longitudinal force, lateral force, and self-aligning moment results
The following outputs were obtained and analyzed:
• Longitudinal force vs slip ratio
• Lateral force vs slip angle
• Self-aligning moment vs slip angle
As seen in the plots, the longitudinal force, lateral force, and self-aligning moment follow a
straight line without any saturation.
