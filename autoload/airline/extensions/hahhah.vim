function! airline#extensions#hahhah#apply()
  if !exists('w:airline_section_gutter')
    let w:airline_section_gutter = ' '
  endif
  let w:airline_section_gutter =
        \ g:airline_left_sep
        \ .' %{hahhah#get_text()}'
        \ .w:airline_section_gutter
endfunction
