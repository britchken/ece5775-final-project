# Instructions for demonstrating our project

Note: Much of this tutorial is copied from TA Yuan Zhou (yz882@cornell.edu).

1. Copy the demo project files and set up the environment

  -- (1) Copy /classes/ece5775/xilinx/xapp1167.zip to your local directory. 
  
  -- (2) Unzip it. 
  
  -- (3) Source a different setup script: /classes/ece5775/xilinx/xil-setup.
  
  This script sets up the environment for Vivado and Vivado_HLS (we are using an older version for this project). 

2. Structure of the directory

  -- xapp1167_ise: Files for the ISE flow. We won't use them. 
  
  -- xapp1167_vivado: Files for Vivado flow. 
  
       -- boot_image: Files and scripts for generating the BOOT image for the zc702 board. 
       
       -- hw: Verilog source files, constraints and scripts for generating peripheral hardware IPs. 
       
       -- opencv_install: Source files and libraries for OpenCV. 
       
       -- sd_image: Contains a pre-built, ready-to-test SD card image for the demo.
       
       -- sw: Contains the source file of two different demos. 
       
            -- demo: A demo which does a sequence of different image processing operations.
            
               The overall effect of this demo is hard to explain. 
               
            -- fast-corner: A demo of fast-corner detection. 
            
            -- share: Files shared between the two demos, including source files and make files.
            
               The source files mostly handle image I/O and command line argument parsing.
               
               Generally they don't need to be modified for your projects. 
               
            -- README.txt: A very helpful guide about how to compile, do simulations and generate bitsream. 
            

3. Create the following directory:

/xapp1667_vivado/sw/finalProject

4. Add all the files from this repository to that new directory.

5. Useful commands

For software simulation of your HLS kernel, go into the directory above and run:

  make sim
  
To compile the entire project (both sw and hls), generate bitstream and SD card image, do:

  make all


