# reload source
reload() {
  source ~/.bash_profile;
}

# list directory after cd
cd() {
  builtin cd "${@:-$HOME}" && ls -ld */;
}

# my search function
search() {
  find . -type f -exec grep -il $1 {} \;
}
