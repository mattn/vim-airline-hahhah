function! airline#extensions#hahhah#init(ext)
  call a:ext.add_statusline_funcref(function('airline#extensions#hahhah#apply'))
endfunction

function! airline#extensions#hahhah#apply(...)
  let w:airline_section_z = get(w:, 'airline_section_z', ' ')
  let w:airline_section_z .=
        \ g:airline_left_sep
        \ .' %{hahhah#get_text()}'
        \ .w:airline_section_z
endfunction
