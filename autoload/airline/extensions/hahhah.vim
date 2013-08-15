function! airline#extensions#hahhah#apply()
  if !exists('w:airline_section_gutter')
    let w:airline_section_gutter = ' '
  endif
  let w:airline_section_gutter =
        \ g:airline_left_sep
        \ .' %{g:HahHah()}'
        \ .w:airline_section_gutter
endfunction
