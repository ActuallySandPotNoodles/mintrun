#!/bin/bash

echo 'Building "MintRun"'
echo 'Downloading stuff...'
wget [python script]
pip install --break-system-packages pyinstaller
pip install --break-system-packages pyside6
echo "Building using PyInstaller..."
pyinstaller --one-file mintrun.py
echo 'Set your directory to where the run executable is and then run the installmybuild.sh script'
echo 'Done!'