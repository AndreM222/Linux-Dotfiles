"This line makes pacman-installed global Arch Linux vim packages work

source /usr/share/nvim/archlinux.vim
source /etc/xdg/nvim/vim-plug/plugins.vim

lua << END
require('lualine').setup()
require('nvim-tree').setup()
END

" Setup for startup
colorscheme dracula
set termguicolors
set number

