" Variables
let g:rc_dir = '~/.vim/tafsm-vim/vimfiles/'
try
  let g:user_name = substitute(system('git config --null --get user.name'), '[\]\|[[:cntrl:]]', '', 'g')
  if v:shell_error != 0
    let g:user_name = "Nobody"
  endif
endtry
let g:plug_dir = '~/.vim/plugged/'
let g:undo_dir = '~/.vim/undodir/'
let g:template_basedir = '~/.vim/tafsm-vim/'
let g:template_files = 'template/**'
let g:template_free_pattern = 'template'

" Read Vimfiles
exec 'source ' . rc_dir. 'dot.vimrc.username'
exec 'source ' . rc_dir. 'dot.vimrc.encoding'
exec 'source ' . rc_dir. 'dot.vimrc.vimplug'
exec 'source ' . rc_dir. 'dot.vimrc.vimplugadd'
exec 'source ' . rc_dir. 'dot.vimrc.display'
exec 'source ' . rc_dir. 'dot.vimrc.editor'
exec 'source ' . rc_dir. 'dot.vimrc.search'
exec 'source ' . rc_dir. 'dot.vimrc.keybind'
" exec 'source ' . rc_dir. 'dot.vimrc.undo'
" exec 'source ' . rc_dir. 'dot.vimrc.cd'
" exec 'source ' . rc_dir. 'dot.vimrc.cxx'
" exec 'source ' . rc_dir. 'dot.vimrc.selector'
" exec 'source ' . rc_dir. 'dot.vimrc.highlight'

" vim: set fileencoding=utf-8
