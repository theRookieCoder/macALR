#!/bin/bash
echo This script will install macALR
mkdir ~/bin
cp ~/Downloads/macALR-master/macALR ~/bin/
cp ~/Downloads/macALR-master/macALR.1 ~/.local/share/man
chmod +x ~/bin/macALR
echo Installation complete
