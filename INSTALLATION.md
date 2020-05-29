# macALR Installation Guide
Before starting, make sure you have python3 and the netwide assembler installed  
Latest Python download: <https://www.python.org/downloads/>  
Latest NASM download: <https://www.nasm.us/>
1. Clone this repo  
2. Open a finder window and navigate to your home directory by searching the 'Favourites' bar for a house icon  
3. If you see a folder named _exactly_ 'bin', skip to the next step. Else create a new file called 'bin' and make sure to _not use any capital case letters_
4. Move or copy-paste the 'macALR' bash script and the 'macALR.1' man page to the 'bin' folder  
5. Open terminal and type in ```macALR```  
6. If you see this, ```macALR: Fatal: No input file specified``` then skip to step 9  
7. If you did not, go to the search tab in finder, type in ```bashrc.sh``` and open it  
8. Then replace the existing content with this and close the text editor that opened it  
```
# Different platforms have different names for the systemwide bashrc
if [[ -f /etc/bashrc ]]; then
  source /etc/bashrc
fi
if [[ -f /etc/bash.bashrc ]]; then
  source /etc/bash.bashrc
fi
if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi

# Reset PS1 so pexpect can find it
PS1="$"

# Unset PROMPT_COMMAND, so that it can't change PS1 to something unexpected.
unset PROMPT_COMMAND
```
Credits: Taken from macOS Catalina's default for bashrc.sh  
9. Now you are ready to use macALR! Be reminded that the ```macALR``` you type into terminal is not case sensitive (you can type in ```macalr``` and it will work just fine)  
10. For information on how to use the script, read the README.md  
11. You can also read the man page by typing in ```macALR -h```