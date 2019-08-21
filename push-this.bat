echo "To run a batch file from terminal cd/locate_your_file and then
<file_name>.bat or simply <file_name> and hit ENTER."


git add .
git commit -m %1
echo "%1 is used to pass the dynamic commit message from the command line"
git push