" Do not compatible with the old vi and make vim more useful
set nocompatible
" Set text-mode menu and enhance command-line completion
if has('wildmenu')
    set wildmenu
    " Make sure sequence '<C-Z>' is interpreted as Ctrl-Z
    set cpoptions-=<
    " Use Ctrl-Z to auto-complete
    set wildcharm=<C-Z>
endif
