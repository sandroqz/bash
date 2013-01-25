# reload source
reload() {
  source ~/.bash_profile;
}

# my search function
search() {
  find . -type f -exec grep -il $1 {} \;
}
