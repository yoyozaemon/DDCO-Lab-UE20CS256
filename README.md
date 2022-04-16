# DDCO-Lab-UE20CS256
A repository containing the source codes for the Digital Design and Computer Organization Laboratory course (UE20CS256) at PES University.

# Compilation

Use the following commands to compile the files with the testbench and create the image: 

```
iverilog -o <output image name> <filename>.v <testbench>.v
vvp <image name>
```

Finally, view the waveform using: 

```gtkwave <image name>.vcd```
