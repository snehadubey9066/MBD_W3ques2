model = 'TrafficLights';
open_system(model);
open_system([model '/Traffic_Lights'])
sim("TrafficLights.slx")
open_system("TrafficLights/Scope");