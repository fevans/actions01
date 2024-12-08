#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover...dragon is here" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# adding a comment