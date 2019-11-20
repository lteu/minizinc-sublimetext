grn=$'\e[1;32m'
red=$'\e[1;31m'
end=$'\e[0m'
DIRECTORY=~/Library/Application\ Support/Sublime\ Text\ 3/Packages
if [ -d "$DIRECTORY" ]; then
    if cp -r ./MiniZinc "$DIRECTORY"
    then
    	echo "\n${grn}Installed successfully!${end}\n"   
	else [ $? != 0 ]                  
   		echo "\n${red}An error occurred during installation${end}.\n"
	fi
else
    echo "\nInstallation ${red}FAILED${end}, path does not exist\n$DIRECTORY\n"
fi