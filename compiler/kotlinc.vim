" Vim Compiler File
" Compiler: kotlinc

if exists("current_compiler")
    finish
endif
let current_compiler = "kotlinc"

if exists(":CompilerSet") != 2
    command -nargs=* CompilerSet setlocal <args>
endif

CompilerSet makeprg=kotlinc

CompilerSet errorformat=\%-G\ %.%#,%f:%l:%c:\ %t%\\w%#:\ %m

