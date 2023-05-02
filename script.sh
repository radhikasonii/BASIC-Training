mkdir ~/sample
touch ~/sample/sample.txt
echo "Hi! This is just a sample text file created using shell script." > ~/sample/sample.txt
cat ~/sample/sample.txt
grep -oi 't' ~/sample/sample.txt | wc -l
chmod u+rwx ~/sample/sample.txt
echo "Hi! This is just another sample text added to file." >> ~/sample/sample.txt
chmod g+r ~/sample/sample.txt
chmod 000 ~/sample/sample.txt
cp ~/sample/sample.txt ~/sample/sample2.txt
chmod 755 ~/sample/sample.txt
for i in {1..1000}; do echo $RANDOM >> ~/sample/sample.txt; done
head -n 50 ~/sample/sample.txt
tail -n 50 ~/sample/sample.txt
touch ~/sample/prog1.txt ~/sample/prog2.txt ~/sample/program.txt ~/sample/code.txt ~/sample/info.txt
ls ~/sample/*prog*
alias list='ls ~/sample/*prog*'

# sh script.sh




