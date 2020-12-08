## path config

# python
export PATH=/home/megaturbo/.local/bin:$PATH
# yarn global
export PATH=$(yarn global bin):$PATH
# npm global
export PATH=~/.npm-global/bin:$PATH
# cargo
export PATH=~/.cargo/bin:$PATH
# android
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# ruby
export PATH=$PATH:$HOME/.gem/ruby/2.5.0/bin
# go
export GOPATH=$HOME/go
#export GOROOT=/usr/bin
export PATH=$PATH:$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin
