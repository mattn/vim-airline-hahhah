function! airline#extensions#hahhah#init(ext)
  call a:ext.add_statusline_funcref(function('airline#extensions#hahhah#apply'))
endfunction

function! airline#extensions#hahhah#apply(...)
  let w:airline_section_c = get(w:, 'airline_section_c', g:airline_section_c)
  let w:airline_section_c .= g:airline_left_sep . ' %{hahhah#get_text()}'
endfunction
