mkdir testfiles
cd testfiles
for i in {001..100}
do echo "" > "file_${i}.tmp";
done;
cd ..

#I found it useful that I now understand how to commit files onto github and use bash scripts and their commands.
#I still have questions on when to select certain file types in Cocalc, like when do I create a shell type file in the terminal rather 
#than from the file selection drop-down bar?  

###
# INSTRUCTOR NOTE
# 
# Good. You can clean this up as follows:
#  touch file{001..100}.tmp
# This avoids the for loop entirely.
#
# Remember to edit the README file to add assessments, and names.
###
