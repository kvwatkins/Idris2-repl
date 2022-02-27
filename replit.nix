{ pkgs }: {
    deps = [
        pkgs.rlwrap
        pkgs.vim
        pkgs.idris2
        pkgs.vimPlugins.idris2-vim 
    ];
}

