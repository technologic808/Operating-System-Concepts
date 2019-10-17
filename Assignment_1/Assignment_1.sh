
# 1
# Create some files and sub directories.

mkdir shell
cd shell
touch one two three
mkdir cat1
mkdir cat2
cd cat1
touch four five six
cd ..
cd cat2C
touch seven eight nine
cd ..

# a) display files row wise, column wise, 1 per row

ls -C
ls -1

# b) sort the files in ascending, descending order

ls -lt
ls -ltr

# c) Create some hidden files and sub directories and display them using “ls -a”

touch .cool
ls -a

# d) Change time stamp of some files and directories using touch command
# and display the files using ls -t ls -rt

# TO-DO

# e) Recursive display contents of your home directory.

ls -R

# f) display all attributes of files and directories using ls -l

ls -l

# g) display attributes of a directory using ls -ld

ls -ld

# 2.
# Create three directory a b and c and create a.txt,b.txt and c.txt
#   in each directory respectively and then copy c directory into the a.

mkdir a
mkdir b
mkdir c
cd a
touch a.txt
cd ..
cd b
touch b.txt
cd ..
cd c
touch c.txt
cd ..
mv c a

# 3.
#  Move Directory b to c.
cd ..
mv b ./a/c/


# 4
#   Create alias of ls -lh command to your name.

alias dac51='ls -lh' 
unalias dac51

# 5
#  Change Directory name a to cdac.

mv a cdac


# 6
#  Create five files file1.txt , file2.txt ,file3.txt file4.txt and
#   file5.txt with some text inside it. Search for 's' character
#   inside all the files using grep command.
#   Also Use cat to view all file content together.

mkdir 6
cd 6
touch file1.txt file2.txt file3.txt file4.txt file5.txt
echo "Hello one" > file1.txt
echo "Hello two" > file2.txt
echo "Hello three" > file3.txt
echo "Hello four" > file4.txt
echo "Hello five" > file5.txt
grep -R 'ello'

# 7
# Create file.txt using cat and edit that using nano editor.

cat /dev/null > catnull.txt
echo 'mrow' > catnull.txt
nano catnull.txt


# 8
# Create 5 empty files using touch command.

mkdir 8
cd 8
touch file1.txt file2.txt file3.txt file4.txt file5.txt


# 9
#  Remove previously created directory a , b and c.

rm cdac -r

# 10
# Explore the following commands with various options, refer man pages for
# further help a) date b) cal c) bc d) echo e) who f) whoami g) logname g) uname h)
# seq i) clear

man help;
man date;
man cal;
man bc;
man echo;
man who;
man whoami;
man logname;
man uname;
man seq;
man clear;


# 11
# Create a file with some content using vi editor
# a) Display the file using cat command
# b) Display line no.s along with content
# c) Display the file in reverse order using tac
# d) Combine multiple files using cat command

cat Editing_vi.txt 
man cat
cat -n Editing_vi.txt 
tac Editing_vi.txt 
man tac
tac Editing_vi.txt 
man tac
tac -r Editing_vi.txt 
man tac
tac -b Editing_vi.txt 
cat  Editing_vi.txt 
tac Editing_vi.txt 
man tac
vi Editing_vi.txt 
tac Editing_vi.txt 
man tac
H_Day1.txt > history
history > H_Day1.txt

cat History_Day1 H_Day1.txt > History_Day01.txt
vi History_Day01.txt 
cat history
cat
cat > history
echo `history`
vi History_Day01.txt 
ls -a
rm .History_Day01.txt.swp 
vi History_Day01.txt 
clear
history > file