#!/bin/bash

echo 'Building "MintRun"'
echo 'Downloading stuff...'
wget https://raw.githubusercontent.com/ActuallySandPotNoodles/mintrun/refs/heads/main/run.py
pip install --break-system-packages pyinstaller
pip install --break-system-packages pyside6
echo "Building using PyInstaller..."
pyinstaller --one-file run.py
echo 'Set your directory to where the run executable is and then run the installmybuild.sh script'
echo 'Done!'
