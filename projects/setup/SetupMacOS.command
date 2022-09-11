/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" \
| brew install capstone coreutils make pkg-config tehzz/n64-dev/mips64-elf-binutils \
| git clone https://github.com/n64decomp/sm64.git \
| echo "export PATH=/opt/homebrew/bin/:$PATH" >> ~/.zprofile
| brew install wget