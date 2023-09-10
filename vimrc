" I call this .VIMRC "3040," the sum of
" 2600 Hz, the frequency used in telecommunications for phone phreaking &
"  440 Hz, the pitch used in orchestras when tuning their instruments.

" I) General Vimrc Settings
" =========================
" Note: This section taken from freecodecamp.com when I first started writing my .vimrc

set nocompatible
filetype on
syntax on
set number
set cursorline
set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

" II - Mesh Mode Shortcuts
" To help navigate between modes easier.
" ======================================

" II.a) Normal Mode Shortcuts
" Normal > EX
:noremap ex <s-q>

" II.b) Insert Mode Shortcuts
" ---------------------------

" Insert > Normal
:inoremap nml <esc>

" Insert > EX
:inoremap exx <esc><s-q>

" Insert > Visual
:inoremap vis <esc>

" Insert > Visual Block
:inoremap vib <esc><c-v>

" Insert > Visual Line
:inoremap vil <esc><s-v>

" II.c) Visual (Block/Line) Mode Shortcuts
" ----------------------------------------

" Visual > Normal
:vnoremap nml <esc>

" NOTE: Need to add more when I can





" III. Programming Language Templates
" ===================================

" To automatically type any templates/one-liners I need for certain languages.

" BaSH
:iabbrev bashtmpl #!/bin/bash

" Java
:iabbrev javatmpl public class CLASSNAME {<cr><tab>public static void main(String[] args) {<cr><cr><tab>}<cr>}

" Perl
:iabbrev perltmpl #!/usr/bin/perl<cr><cr>use strict;<cr>use warnings;<cr>
