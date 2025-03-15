FPGA-Based Temperature-Aware Workload Distribution

Dear Type 1 Compute,
Thank you for your involvement in this project.

This repository contains a fully functional workload management system for the Zynq UltraScale+ FPGA, designed to dynamically control three processing cores based on input from three heat sensors. 
Additionally, three PWM generators regulate cooling fans to manage sensor temperatures efficiently.

Project Details
Language: SystemVerilog
Toolchain: Vivado (used for simulation, synthesis, and linting)
Structure: Each module includes a source file, testbench, and interface
Status: Fully functional in simulation; synthesis and linting optimizations are in progress
Running Simulations in Vivado
To test the design and view waveforms, follow these steps:

Open project_1 in Vivado.
Set file and file_tb as the top module (replace "file" with the module you want to test).
Navigate to Project Manager → Simulation → Run Simulation.
In the Tcl Console, run:
       open_wave_config waveform_files/file_tb_behav.wcfg

This project has been an incredibly valuable learning experience, and while the core functionality is complete, there are areas I would like to refine further:

Improving HDL linting and synthesis compatibility
Enhancing workload balancing efficiency
Making it scalable and extensible. 

Thank you for considering my work—I hope you enjoy reviewing this repository!

Best regards,
Abdulloh Abdubaev
