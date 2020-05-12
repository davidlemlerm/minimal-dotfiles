set number
syntax on
autocmd BufWritePost config.h !sudo make install
autocmd BufWritePost .Xresources !xrdb .Xresources
