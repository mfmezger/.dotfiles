# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install fd
# install atuin using the offline only no sync variant
bash <(curl https://raw.githubusercontent.com/atuinsh/atuin/main/install.sh)
            
atuin import auto
brew install fd
brew install autojump
brew install dua-cli

