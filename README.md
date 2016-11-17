# KiCad-Footprints
Some of my custom footprints for KiCad. Enjoy!
Note that I don't usually use anything but colors for the 3D models. They'll look weird if you try and render them with other settings enabled.

-Sparkfun Trimpot / Trimmer Potentiometer - Footprint & 3D model

-Adafruit SPDT Slider Switch - Footprint & 3D model

-Solder Jumper Pad(s) - Footprint

-10, 15, and 20mm Holes - Footprint

-Small, Medium, and Heavy Gauge Wiring Pads - Footprint

-8-pin DFN Package - Footprint & 3D model

=====INSTALLING=====

1. Copy the .wrl AND the .kicad_mod files for the footprints you need to a folder. This will be the "library" that you add to KiCad. Be sure to add .pretty to the name! KiCad will change it if you don't. NOTE: Move the .pretty folder to its final location (e.g. your Documents Library) BEFORE proceding.
2. Open KiCad. 
3. Tools > Footprint Editor
4. Preferences > Footprint Libraries Manager
5. Click "Append with Wizard"
6. Click "Next" (check "Files on my computer")
7. Select the folder you made- click next
8. When prompted, chose to add this library globally, unless you KNOW it needs to only be added locally.
9. Done! You should see it appear in the list with the path to the folder. Try placing it on a PCB and check out the 3D viewer!
10. If you want to add more footprints later, just copy the .wrl and .kicad_mod files in with the otehrs. All you did is tell KiCad where to find the library folder.
