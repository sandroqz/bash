alias ll="ls -Glah"
###alias ll="ls -Glahs"

alias ls="/bin/ls -G"
alias mysql="mysql --auto-vertical-output"
alias sqlite="/usr/local/Cellar/sqlite/3.15.0/bin/sqlite3 -line"

# update every 3 seconds
alias topc="top -o cpu -s 3"
alias topm="top -o mreg -s 3"

alias cls='clear'
alias sizes='du -h -d1'

alias rvmcheck='type rvm | head -1'

alias psql="/usr/local/bin/psql"

alias migrateall="rake db:migrate && RAILS_ENV=test rake db:migrate"

alias scrspec="SCREENSHOT=t rspec"
alias slrspec="SELENIUM=t rspec"

alias tree="tree -C"
