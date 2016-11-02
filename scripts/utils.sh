# reload source
reload() {
  source ~/.bash_profile;
}

# list directory after cd
cd() {
  builtin cd "${@:-$HOME}" && ls -ld */ .*/ 2> /dev/null;
}

# my search function
search() {
  find . -type f -exec grep -il $1 {} \;
}

# count of all the files in the current directory as well as all the files in a subdirectory
number_of_files() {
  find . -type f | wc -l;
}
