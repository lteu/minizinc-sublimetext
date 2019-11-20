red=$'\e[1;31m'
end=$'\e[0m'
DIRECTORY=~/Library/Application\ Support/Sublime\ Text\ 3/Packages
if [ -d "$DIRECTORY" ]; then
    cp -r ./MiniZinc "$DIRECTORY"
else
    echo "\nInstallation ${red}FAILED${end}, path does not exist\n$DIRECTORY\n"
fi