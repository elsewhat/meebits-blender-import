#!/bin/bash

for meebit_file in /meebits/*solid.vox 
do
    blender MeebitRig.blend --background --python meebit_export_to_vrm.py -- --meebit $meebit_file
    mv -f *.vrm output_vrm/
done