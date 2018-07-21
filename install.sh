brew install neofetch

# Logs found in /tmp/chunkwm.[out|err].log and /usr/local/var/log/skhd/skhd.[out|err].log

brew tap crisidev/homebrew-chunkwm

brew install --HEAD --with-tmp-logging chunkwm
brew install --HEAD --with-logging  koekeishiya/formulae/skhd
 
brew services start skhd
brew services start chunkwm
