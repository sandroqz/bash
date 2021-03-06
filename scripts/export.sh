export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/usr/X11/bin"

if [[ "$(uname)" != "Darwin" ]]; then
  export EDITOR=vim
else
  export EDITOR="/usr/local/bin/subl -w"
fi

export GREP_OPTIONS="--color=auto"
export GREP_COLOR="1;31"

export M2_HOME="/usr/local/Cellar/maven/3.0.5/libexec"
export M2="$M2_HOME/bin"
export PATH="$M2:$PATH"
export MAVEN_OPTS="-Xms256m -Xmx1024m -XX:MaxPermSize=512m"

# export ROO_OPTS="-Droo.bright=true"

# export JAVA_HOME="/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home"
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export ANDROID_HOME="/Users/sandro/Library/Android/sdk"
export PATH=${PATH}:/Users/sandro/Library/Android/sdk/platform-tools:/Users/sandro/Library/Android/sdk/tools
# export PATH="$HOME/Development/android-sdk-macosx/platform-tools:$PATH"
# export PATH="$HOME/Development/android-sdk-macosx/tools:$PATH"

export ANT_HOME="/usr/local/Cellar/ant/1.9.7/libexec"
export PATH="$ANT_HOME/bin:$PATH"

export PGDATA="/usr/local/var/postgres"

### Ruby’s GC Configuration
# export RUBY_GC_MALLOC_LIMIT=1000000000
# export RUBY_FREE_MIN=500000
# export RUBY_HEAP_MIN_SLOTS=40000

### http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
