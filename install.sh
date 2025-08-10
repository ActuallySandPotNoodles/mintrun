#!/bin/bash

echo "Installing MintRun!"
echo "Part of 'Now that's what I call MintMix!'"
echo "Downloading stuff..."
wget https://github.com/ActuallySandPotNoodles/mintrun/releases/download/Release/run
#wget for a not yet created desktop file
pip install --break-system-packages pyside6
echo "Actually installing it..."
echo "Root is reqired to install"
sudo mv ./run /bin/run
#mv run.desktop ~/.local/share/applications/run.desktop
echo "Done!"
echo "All you have to do now is test it. Enjoy!"
