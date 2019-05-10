#!/bin/bash

echo Rendering to stl, this will work:
openscad -o key.stl ./issue-2946.scad
echo "success! (probably)"

echo Rendering to 3mf, this will fail:
openscad -o key.3mf ./issue-2946.scad
echo "failure! (probably)"