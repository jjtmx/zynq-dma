#!/bin/bash
mv pl.dtsi pl.dtsi.bak
cp /home/gsc/zynq7000/projects/hardware_design/project/par/project/project.sdk/device_tree_bsp_0/* .
mv pl.dtsi.bak pl.dtsi
