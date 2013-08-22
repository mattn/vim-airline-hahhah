function! airline#extensions#hahhah#init(...)
endfunction

function! airline#extensions#hahhah#apply(...)
  let w:airline_section_z = get(w:, 'airline_section_z', ' ')
  let w:airline_section_z .=
        \ g:airline_left_sep
        \ .' %{hahhah#get_text()}'
        \ .w:airline_section_z
endfunction
