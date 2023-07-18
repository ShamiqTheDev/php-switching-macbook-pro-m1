#latest stable php version
brew install php

#php8.0 version
brew install php@8.0

#php7.4 version
brew install php@7.4


#link php version for the first time
brew link php

# add path to the environment variables
echo 'export PATH="/opt/homebrew/opt/php/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/opt/homebrew/opt/php/sbin:$PATH"' >> ~/.zshrc

#switching to php 8.0
brew unlink php && brew link php@8.0

#add environment variables
echo 'export PATH="/opt/homebrew/opt/php@8.0/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="/opt/homebrew/opt/php@8.0/sbin:$PATH"' >> ~/.zshrc

#restart terminal && all done
