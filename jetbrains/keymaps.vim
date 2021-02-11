" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" run last macros
nnoremap Q @@

" copy from cursor to end of line
nnoremap Y y$

" Smart way to move between windows
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

" easy navigate to all word beginigns in two directions
map <Leader>w <Plug>(easymotion-bd-w)

" go to line even if numbers is not displayed
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

" map to IDE actions
map <leader>- :action ShowNavBar<CR>

map <leader>sf :action GotoFile<CR>
map <leader>sm :action ShowBookmarks<CR>
map <leader>sh :action RecentFiles<CR>
map <leader>sc :action Vcs.ShowTabbedFileHistory<CR>
map <leader>sr :action FindInPath<CR>

map <leader>tu :action LocalHistory.ShowHistory<CR>
map <leader>tf :action ToggleDistractionFreeMode<CR>

" go to prev/next git changes in file
map [d :action VcsShowPrevChangeMarker<CR>
map ]d :action VcsShowNextChangeMarker<CR>

map <leader>ti :action EditorToggleShowIndentLines<CR>

" show git history for block of code
map <leader>sg :action Vcs.ShowHistoryForBlock<CR>
map <leader>so :action GotoClass<CR>

" find usage
map <leader>su :action FindUsages<CR>

" show file in navigation tab
map <leader>fn :action SelectInProjectView<CR>
" show file structure
map <leader>fs :action FileStructurePopup<CR>


" run code
map <leader>rs :action Run<CR>
" run current file
map <leader>rf :action RunClass<CR>
" select config and run
map <leader>rc :action ChooseRunConfiguration<CR>

" rename element
map <leader>re :action RenameElement<CR>

" start debug
map <leader>ds :action Debug<CR>
" debug current fine
map <leader>df :action DebugClass<CR>
" select config and debug
map <leader>dc :action ChooseDebugConfiguration<CR>
" resume paused debugger
map <leader>dr :action Resume<CR>
" add breakpoint
map <leader>db :action ToggleLineBreakpoint<CR>

" stop run or debug
map <leader>cc :action Stop<CR>
" comment line
map <leader>cl :action CommentByLineComment<CR>

" annotate code with git blame
map <leader>aa :action Annotate<CR>

map <leader>io :action OptimizeImports<CR>

" use idea's back forward instead of vim emulated
map <c-o> :action Back<CR>
map <c-i> :action Forward<CR>

" go to errors like in vim spell checker
map ]s :action GotoNextError<CR>
map [s :action GotoPreviousError<CR>

" navigate method and function
map ]f :action MethodDown<CR>
map [f :action MethodUp<CR>

" fix an error
map zf :action ShowIntentionActions<CR>
" show error info
map zi :action ShowErrorDescription<CR>

" https://youtrack.jetbrains.com/issue/VIM-2169
" jump between 2 last buffers
nnoremap <leader><leader> <c-s-6>
