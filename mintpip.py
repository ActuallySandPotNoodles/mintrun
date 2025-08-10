#Used in Mintybuild
pkg = input()
import os
config = open("~/.config/mintmix/mintpip.cfg", "r")
    config.close()
    config = open("~/.config/mintmix/mintpip.cfg", "w")
    config.write("y")
    cguide = open("~/.config/mintmix/mintpip.cfg", "w")
    cguide.write("// This is basicly just a guide for the mintpip.cfg file, not real configurations\n\n1) PIP_BREAK_SYSTEM_PACKAGES=y")
if pkg == '!genconf':
    print("Let's remake the configs and that")
    
    
if config.readline(1) == 'y':
    os.system(f'pip install --break-system-packages {pkg}')
elif config.readline(1) == 'n':
    os.system(f'pip install {pkg}')
else:
    print("Mate, your configs a bit broken, I'll just asume... No")
    os.system(f'pip install {pkg}')
    print("Here's the fix for it: mintybuild genconf mintmix-sourcebuilder-tools-pip")
    print("Or run: !genconf mintmix-sourcebuilder-tools-pip")
    